create function pcai.datacache_get (
    in i_datacacheid varchar(650),
    in i_consumer varchar(100),
	out o_returncode smallint,
	out o_cachedata text)
as
$$
declare
	v_expirydate timestamp;
	v_cachedata text;

begin
	-- Check whether housekeeping should be launched
	-- We can't actually do this until PostgreSQL supports autonomous transactions, which we think is coming in version 11
	-- In the meantime we'll check if a record has expired based on the config table parameters and delete it as part of this proc
	-- We are also looking into a mechanism for scheduling PostgreSQL batch jobs in AWS
	--if (select to_date(configvalue,'YYYY-MM-DD') from pcai.config where parameter = 'latestcall') < current_date then
	--	select pg_background_launch('perform pcai.datacache_hk();');
	--end if;

	select expirydate,cachedata
	into v_expirydate,v_cachedata
	from pcai.datacache
	where datacacheid = i_datacacheid
	and consumer = i_consumer;

	if not found then
		o_returncode = 1;
	else
		if current_timestamp > v_expirydate then
			-- Data should have been deleted
			o_returncode = 2;
			delete from pcai.datacache where datacacheid = i_datacacheid and consumer = i_consumer;
		else
			-- Data is valid
			o_returncode = 0;
			o_cachedata = v_cachedata;
		end if;
	end if;

end;
$$
security definer
language plpgsql;

-- Script: C:\Ddrive\Data\SVNRepository\database_repo\trunk\PostgreSQL\propertyclaimallinsurers\pcai\060_Functions\datacache_hk.sql

drop function if exists pcai.datacache_hk ();

create function pcai.datacache_hk ()
returns void
as
$$
declare
	v_logid integer;
	v_rowcount bigint;

begin
	insert into pcai.joblog (jobname, startdate)
	values ('datacache_hk', clock_timestamp())
	returning logid into v_logid;

	update pcai.config
	set configvalue = to_char(current_timestamp,'YYYY-MM-DD HH24:MI:SS.US')
	where parametername = 'latestcall';

	delete from pcai.datacache
	where expirydate < current_timestamp;
	get diagnostics v_rowcount = row_count;

	update pcai.joblog
	set
		rowsaffected = v_rowcount,
		enddate = clock_timestamp()
	where logid = v_logid;
end;
$$
security definer
language plpgsql;

-- Script: C:\Ddrive\Data\SVNRepository\database_repo\trunk\PostgreSQL\propertyclaimallinsurers\pcai\060_Functions\datacache_put.sql

drop function if exists pcai.datacache_put (
    in i_datacacheid varchar(650),
    in i_consumer varchar(100),
    in i_cachingperiod integer,
    in i_cachedata text,
	out o_returncode smallint);

create function pcai.datacache_put (
    in i_datacacheid varchar(650),
    in i_consumer varchar(100),
    in i_cachingperiod integer,
    in i_cachedata text,
	out o_returncode smallint)
as
$$
begin
	if exists (select 1	from pcai.datacache	where datacacheid = i_datacacheid and consumer = i_consumer) then
		-- Record already exists so update it
		update pcai.datacache
		set
			expirydate = current_timestamp + (i_cachingperiod * interval '1 day'),
			cachedata = i_cachedata
		where datacacheid = i_datacacheid
		and consumer = i_consumer;

		o_returncode = 1;
	else
		-- New record so insert it
		insert into pcai.datacache
			(datacacheid, consumer, expirydate, cachedata)
		values
			(i_datacacheid, i_consumer, current_timestamp + (i_cachingperiod * interval '1 day'), i_cachedata);

		o_returncode = 0;
	end if;

end;
$$
security definer
language plpgsql;
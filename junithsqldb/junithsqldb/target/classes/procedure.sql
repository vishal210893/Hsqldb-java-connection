create procedure pcai.datacache_get (
    in i_datacacheid varchar(650),
    in i_consumer varchar(100),
    out o_returncode smallint,
    out o_cachedata varchar(888888))
MODIFIES SQL DATA
begin atomic
declare v_expirydate timestamp;
declare v_cachedata varchar(100);
	select expirydate,cachedata
	into v_expirydate,v_cachedata
	from pcai.datacache
	where datacacheid = i_datacacheid
	and consumer = i_consumer;
	if current_timestamp > v_expirydate
	 then
		set o_returncode = 2;
		delete from pcai.datacache where datacacheid = i_datacacheid and consumer = i_consumer;
	else
		set o_returncode = 0;
		set o_cachedata = v_cachedata;
	end if;
end;

create schema if not exists pcai;


drop table if exists pcai.config;

create table pcai.config (
  parametername	varchar(20) not null,
  configvalue	varchar(100) not null
);

drop table if exists pcai.datacache;

create table pcai.datacache (
  datacacheid	varchar(650) not null,
  consumer	varchar(100) not null,
  expirydate	timestamp	not null,
  cachedata	varchar(100)
);

drop table if exists pcai.joblog;

create table pcai.joblog (
  logid	int,
  jobname	varchar(50) not null,
  parameters varchar(100),
  rowsaffected bigint,
  startdate	timestamp not null,
  enddate timestamp
);

alter table pcai.datacache drop constraint if exists pk_datacache;

alter table pcai.datacache
  add constraint pk_datacache primary key
    (datacacheid,consumer);
    
    alter table pcai.joblog drop constraint if exists pk_joblog;

alter table pcai.joblog
  add constraint pk_joblog primary key
    (logid);
    
    
    
    drop function if exists pcai.datacache_get (
    in i_datacacheid varchar(650),
    in i_consumer varchar(100),
	out o_returncode smallint,
	out o_cachedata text);

GRANT ALL PRIVILEGES ON pcai TO PUBLIC;
COMMIT;








	


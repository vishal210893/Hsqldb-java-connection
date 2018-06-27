create schema pcai;

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
  cachedata	varchar(8888888)
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

alter table pcai.datacache
  add constraint pk_datacache primary key
    (datacacheid,consumer);
    
alter table pcai.joblog
  add constraint pk_joblog primary key
    (logid);
    

GRANT ALL PRIVILEGES ON pcai TO PUBLIC;
COMMIT;








	


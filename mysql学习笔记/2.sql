show tables;
describe sys_config;
select * from sys_config where value is not null;
select * from sys_config where value = "OFF" or set_time="2019-11-02 20:24:57";
select * from sys_config where variable like "%state%";
select * from sys_config where variable like "state_";
select * from sys_config where variable regexp "sta";
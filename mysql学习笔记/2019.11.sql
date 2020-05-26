show tables;                               #查看该数据库中可使用的表
Describe sys.sys_config;                   #查看列数据类型
select * from sys.sys_config;              #搜索所有列
select set_time from sys.sys_config;       #搜索指定列
select set_time,value  from sys.sys_config;#搜索多个指定列
select distinct value from sys.sys_config; #搜索不同的行
select distinct set_time,value from sys.sys_config;
select * from sys.sys_config limit 3;
select * from sys.sys_config limit 3,3;
select variable from sys.sys_config order by variable;#搜索指定列并按照字母顺序排序
select variable,value from sys.sys_config order by variable,value; #多列排序
select variable from sys.sys_config order by variable desc;#搜索指定列并按照字母降序排序

select * from data_feiyan
select Concat(provinceName,'(',provinceEnglishName,')') As newcolumn from data_feiyan order by provinceName #列合并并命名
select province_zipCode,city_zipCode,city_zipCode-province_zipCode As NP from data_feiyan #列做运算
select now() #'select 可以测试与打印，相当于'print''
select 'abc'
select 1+1
select * from data_feiyan where Year(updateTime)=2020 and Month(updateTime)=2 #根据日期、时间函数提取数据
select * from data_feiyan where Date(updateTime)='2020-02-17'

CREATE TABLE vendors                  #创建表
(
 a int      NOT NULL AUTO_INCREMENT,
 b char(50) NOT NULL,
 c char(50) NULL,
 d char(50) NULL,
 e char(50) NULL,
 PRIMARY KEY (a)
 ) ENGINE=InC 


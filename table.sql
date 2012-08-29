use test;
create table shangpin(PID int primary key, name varchar(20));
create table yonghu(UID int primary key, name varchar(20));
create table guanxi(PUID int primary key,UID int,PID int,foreign key(UID) references yonghu(UID),foreign key(PID) references shangpin(PID));
 insert into shangpin(PID,name) values(11111,'aaaaa');
 insert into shangpin(PID,name) values(22222,'bbbbb');
 insert into yonghu(UID,name) values(33333,'ccccc');
 insert into yonghu(UID,name) values(44444,'ddddd');
 insert into guanxi(PUID,UID,PID) values(121212,33333,11111);
 insert into guanxi(PUID,UID,PID) values(131313,44444,22222);


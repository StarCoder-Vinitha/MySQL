create database sub_marks;

use sub_marks;
create table test (sl_no int, name varchar(20), marks int);
insert into test values(1,'c', 70);
insert into test values(2,'c++', 80);
insert into test values(3,'java', 75);
insert into test values(4,'HTML', 75);
insert into test values(5,'DBMS', 85);
insert into test values(6,'OS', 60);
insert into test values(7,'python', 85);
insert into test values(8,'datascience', 90);
select * from test;
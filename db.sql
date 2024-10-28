-- create a table name student and have 3 attributes
create table student 
( 
    sid number(10), 
    sname varchar2(30), 
    saddress varchar2(50), 
    dob date 
)


--  describe the student table schema
describe student

--  or
desc student

-- add two attributes to the student table
alter table student add 
( 
    smark number(10), 
    sdep varchar2(10) 
)


-- modify any attributes of the student table
alter table students modify sid number(15)


--  delete an attribute from the student table
alter table student drop column number


-- update the student table schema
alter table student set stdname column sname


--  rename an attribute from the student table
alter table student rename column smark to sgrade


-- change table name
alter table student rename to s1

-- or we can use 

rename s1 to s11


-- delete full table and structure
drop table s11


-- new table crate 
create table t1( 
    tname varchar2(20), 
    id number 
)

-- insert new values on tuples
insert into t1 values ('Ankan', 24)


-- select values from table and show full table with all data
select * from t1


--  for watching a particular attribute
select id from s

-- update existing value
update t1 set tname = 'Rony' where id = 24


--  insert multiple values
insert into t1 values ('Ank', 25 , 'Raj',30)


--  update in all tuple
update t1 set id=1


-- add condition on update values
update t1 set id=24 where roll=1;


--  delete a particular tuple 
delete from t1 where roll=25


-- search those names are start form A
select * from t1 where tname like 'A%'


--  search those names are end form n
select * from t1 where tname like '%n'


--  search those names are contain n
select * from t1 where tname like '%n%'


--  order by a particular attribute
select * from t1 order by id


-- delete all tuples in one command , but schema is still exists
truncate table t1;
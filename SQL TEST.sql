create database enterprise;
use enterprise;

create table WORKER(
ORKER_ID varchar(10) NOT NULL PRIMARY KEY,
FIRST_NAME VARCHAR(25),
LAST_NAME VARCHAR(25),
SALARY INT(20),
JOINING_DATE datetime,
DEPARTMENT VARCHAR(25)
);


INSERT INTO WORKER values (001, 'Monika', 'Arora', 100000, '2014-02-20 09:00:00', 'HR');
insert into worker values (002, 'Niharika', 'Verma', 80000, '2014-06-11 09:00:00', 'Admin');
insert into worker values(003, 'Vishal', 'Singhal', 300000, '2014-02-20 09:00:00', 'HR');
insert into worker values(004, 'Amitabh', 'Singh', 500000, '2014-02-20 09:00:00', 'Admin');
insert into worker values(005, 'Vivek', 'Bhati', 500000, '2014-06-11 09:00:00', 'Admin');
insert into worker values(006, 'Vipul', 'Diwan', 200000, '2014-06-11 09:00:00', 'Account');
insert into worker values(007, 'Satish', 'Kumar', 75000, '2014-01-20 09:00:00', 'Account');
insert into worker values(008, 'Geetika', 'Chauhan',	90000, '2014-04-11 09:00:00', 'Admin');
-- 1
select replace(first_name,'a','A') from worker;
-- 2
select concat (FIRST_NAME,'',LAST_NAME) as COMPLETE_NAME from worker;
-- 3
select * from WORKER order by FIRST_NAME, DEPARTMENT desc;

-- 4
select * from worker where department = 'admin';

-- 5

select * from worker where First_name in ('Vipul' , 'Satish')

-- 6 

SELECT * FROM WORKER WHERE FIRST_NAME LIKE '%a';

-- 7 

select * from worker where first_name like '_____h';


-- 8

select FIRST_NAME AS WORKER_NAME FROM WORKER;

-- 9

select upper(first_name) as first_name from worker;

-- 10


select * from worker where salary between 100000 and 500000;
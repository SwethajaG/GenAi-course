-- 28.9.26
use world;
select * from city;
select ID, Name from city;

-- 29.9.26
select ID, Name from city where name = 'kaBul';
select ID, ID from city ;
select "swe";

SELECT CONCAT('User_', 123) AS result;
select concat(employee_name, " SUPER ") from employees;

Select * from employees;

-- where
select * from employees where employee_name = "Swethaja";
select * from employees where employee_name in ("Swethaja", "Rahul");
select * from employees where city = "Chennai";
select * from employees where city in ("Chennai", "Bangalore");
select * from employees where salary = 50000;
select * from employees where salary < 50000;
select * from employees where salary > 50000;
select * from employees where salary <= 50000;
select * from employees where salary >= 50000;


select * from employees where city not in ("Chennai", "Bangalore");
select * from employees where city != "chennai";

select * from employees where salary between 45000 and 55000;
select * from employees where salary not between 45000 and 55000;

-- and or
Select * from employees where department_id= 1 and city = "Chennai" and salary between 65000 and 90000;
Select * from employees where department_id= 1 or city = "Chennai";
Select * from employees where city = "bangalore" and city = "Chennai";

select * from employees where manager_id is null ;
select * from employees where manager_id is not null ;

-- Q&A 30/09/2026
select * from employees where city ="Bangalore";
select * from employees where city in ("Chennai", "Bangalore", "Pondichery");
select * from employees where department_id = 1 and job_title = "Data Analyst";
select * from employees where age =25 and job_title = "Data Analyst" and salary = 45000;


-- 1 Oct 2026
select * from employees;
show databases;
select * , salary from employees;

-- order by
select * from employees order by manager_id desc, employee_name asc;
select * from employees order by joining_date desc;

-- Limit & offset (deleting that row);

select * from employees limit 5;
select * from employees order by salary desc limit 3 offset 1;

--  Aggrigate function (count, Min , Max , avg)














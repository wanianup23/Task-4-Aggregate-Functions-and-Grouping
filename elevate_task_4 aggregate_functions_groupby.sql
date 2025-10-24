select count(first_name) from employees;

select count(*) from employees
where salary>10000;

select count(commission_pct) from employees;--- it will not count null values---

select salary from employees
group by salary;

select first_name,department_id
from employees group by (department_id,first_name);

select department_id,count(*) from employees
group by department_id;

select sum(salary) from employees;

select department_id,trunc(avg(salary))from employees
group by department_id;---department wise avg salary

select department_id,max(salary) from employees
group by department_id;

select department_id,min(salary) from employees
group by department_id;

select count( distinct (department_id)) as distinct_dep_id from employees;

select commission_pct,count(*) from employees
group by commission_pct;

select commission_pct,count(*) from employees
group by commission_pct;

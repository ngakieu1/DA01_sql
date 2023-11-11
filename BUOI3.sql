--bai 1:
select NAME from CITY
where population > 120000
and COUNTRYCODE = 'USA'
--bai 2:
select * from CITY
where COUNTRYCODE = 'JPN'
--bai 3:
select CITY, STATE
from STATION
--bai 4:
select distinct CITY from STATION
where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%' 
--bai 5:
select distinct CITY from STATION
where CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u' 
--bai 6:
select distinct CITY from STATION
where CITY not like 'a%' and CITY not like 'e%' and CITY not like 'i%' and CITY not like 'o%' and CITY not like 'u%' 
--bai 7:
select name from Employee
order by name asc
--bai 8:
select name from Employee
where salary > 2000 and months < 10
order by employee_id asc
--bai 9:
select product_id from Products
where low_fats = 'Y' and recyclable = 'Y'
--bai 10:
select name from Customer
where not referee_id = 2 or referee_id is NULL
--bai 11:
select name, population, area
from World
where area >=3000000 or population >= 25000000
--bai 12:
select distinct author_id as id from Views
where author_id = viewer_id
order by author_id asc
--bai 13:
SELECT part, assembly_step FROM parts_assembly
where finish_date is NULL;
--bai 14:
select * from lyft_drivers
where not yearly_salary between 30001 and 70001
--bai 15:
select advertising_channel from uber_advertising
where money_spent > 100000 and year = 2019

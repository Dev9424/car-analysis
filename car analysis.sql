CREATE schema cars;
use cars;
-- READ DATA--
select*from car_dekho;
-- TOTAL CARS: to get a count of total record --
select count(*) from car_dekho;
select count(*) from car_dekho where year = 2023;
select count(*) from car_dekho where year = 2019;
select count(*) from car_dekho where year = 2020;
select count(*) from car_dekho where year = 2021;
-- GROUP BY --
SELECT count(*) from car_dekho where year in (2023,2022,2019) group by year;
select year, count(*) from car_dekho group by year;
select count(*) from car_dekho where year = 2020 and fuel = "diesel";
select count(*) from car_dekho where year =  2020 and fuel = "Petrol";
select year,count(*)from car_dekho where fuel = "Petrol" group by year; 
select year,count(*)from car_dekho where fuel = "diesel" group by year; 
select year,count(*)from car_dekho where fuel = "CNG" group by year; 

SELECT year, count(*) from car_dekho group by year having count(*)>100;
SELECT year, count(*) from car_dekho group by year having count(*)<50;

select count(*) from car_dekho where year between 2015 and 2023;
select*from car_dekho where year between 2015 and 2023;
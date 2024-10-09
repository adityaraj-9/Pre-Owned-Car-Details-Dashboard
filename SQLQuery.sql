create database pre_owned_cars;
use pre_owned_cars;

select * from pre_owned_cars;

-- changing datatype of a column from bit to int.
alter table pre_owned_cars
alter column spare_key int;

-- How many cars are owned by each ownership for each brands?
select brand, ownership, count(ownership) ownership_count
from pre_owned_cars
group by brand, ownership
order by brand, ownership;


select CONCAT(brand,'-',left(model,charindex(' ',model)-1)) as brand_model, transmission, make_year, fuel_type, km_driven, ownership, price, has_insurance, spare_key
from pre_owned_cars;

--creating view to reduce cluter from table
create view car_detail as(
select brand, left(model,charindex(' ',model)-1) as model, transmission, make_year, fuel_type, km_driven, ownership, price, has_insurance, spare_key
from pre_owned_cars
)

select * from car_detail;

-- spare key count and onwership count for each ownership
select ownership, count(ownership) as ownership_count, sum(spare_key) as key_count
from car_detail
group by ownership;


--Average km driven and average price for each model

select model, ownership, count(model) as model_count, avg(km_driven) as avg_km, avg(price) as avg_price
from car_detail
group by model, ownership
order by model, ownership;


--ownership count by each type of fuel
select fuel_type, ownership, count(ownership) ownership_count
from car_detail
group by fuel_type, ownership
order by fuel_type, ownership;

-- ownership count with respect to transmission type
select ownership, transmission, COUNT(transmission) as transmission_count
from car_detail
group by ownership, transmission
order by COUNT(transmission) desc;

--year by year car count with respect to ownership
select make_year, ownership, count(ownership) as car_count
from car_detail
group by make_year, ownership
order by make_year, car_count;

-- count of spare keys vs ownership
select ownership, spare_key, count(spare_key) as count_spare_key
from car_detail
group by ownership, spare_key
order by ownership




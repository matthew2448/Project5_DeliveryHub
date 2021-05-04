drop view if exists avg_restaurant_rating;
create view avg_restaurant_rating as
select r.rating_id, avg(overall_rating) as avg_ratings
from ratings as r
group by rating_id
order by avg_ratings desc;

drop view if exists order_restaurant;
create view order_restaurants as
select rt.restaurant_id,rt.restaurant_name
from restaurant as rt
inner join orders as o
on rt.restaurant_id = o.restaurant_id
order by restaurant_name;
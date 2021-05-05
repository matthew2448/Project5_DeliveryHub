drop view  if exists order_restaurants;
create view order_restaurants as
select rt.restaurant_id,rt.restaurant_name,o.delivery_charge
from restaurant as rt
inner join orders as o
on rt.restaurant_id = o.restaurant_id
order by restaurant_name;

drop view  if exists location_order;
create view location_order as
select l.location_id, l.location_name,l.drop_off_point,o.delivery_charge
from location as l
inner join orders as o
on l.location_id = o.location_id
order by drop_off_point;

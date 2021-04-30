CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Overall_Rating_For_restaurant`(
in id_of_restaurant int,
out out_avg decimal(2,1))
BEGIN 
declare theavgprice decimal (2,1);
declare theavgfood decimal (2,1);
SET theavgprice = (
	SELECT AVG(restrauntratings.price_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);

SET theavgfood = (
	SELECT AVG(restrauntratings.food_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);


SET out_avg = (theavgprice + theavgfood) / 2;
END
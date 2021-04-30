DROP procedure if exists Calculate_Min_Rating_For_restaurant;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Min_Rating_For_restaurant`(
in id_of_restaurant int,
out min_price decimal(2,1),
out min_food decimal(2,1))
BEGIN 
declare theavgprice decimal (2,1);
declare theavgfood decimal (2,1);
SET theavgprice = (
	SELECT MIN(restrauntratings.price_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);

SET theavgfood = (
	SELECT MIN(restrauntratings.food_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);


SET min_price = theavgprice;
SET min_food = theavgfood;
END//
DELIMITER ;
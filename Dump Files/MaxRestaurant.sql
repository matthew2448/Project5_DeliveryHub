DROP procedure if exists Calculate_Max_Rating_For_restaurant;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Max_Rating_For_restaurant`(
in id_of_restaurant int,
out max_price decimal(2,1),
out max_food decimal(2,1))
BEGIN 
declare theavgprice decimal (2,1);
declare theavgfood decimal (2,1);
SET theavgprice = (
	SELECT MAX(restrauntratings.price_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);

SET theavgfood = (
	SELECT MAX(restrauntratings.food_rating)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = restrauntratings.rating_id
WHERE orders.restaurant_id = id_of_restaurant);


SET max_price = theavgprice;
SET max_food = theavgfood;
END//
DELIMITER ;
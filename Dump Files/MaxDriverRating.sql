DROP procedure if exists Calculate_Max_Rating_For_Driver;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Max_Rating_For_Driver`(
in id_of_driver int,
out max_ontime decimal(2,1),
out max_cour decimal(2,1))
BEGIN 
declare theavgontime decimal (2,1);
declare theavgcour decimal (2,1);
SET theavgontime = (
	SELECT MAX(deliveryratings.ontime)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN deliveryratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id_id = id_of_driver);

SET theavgcour = (
	SELECT MAX(deliveryratings.cour)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id = id_of_driver);


SET max_ontime = theavgtime;
SET max_cour = theavgcour;
END//
DELIMITER ;
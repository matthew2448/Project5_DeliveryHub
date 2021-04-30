DROP procedure if exists Calculate_Min_Rating_For_Driver;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Min_Rating_For_Driver`(
in id_of_driver int,
out min_ontime decimal(2,1),
out min_cour decimal(2,1))
BEGIN 
declare theavgontime decimal (2,1);
declare theavgcour decimal (2,1);
SET theavgontime = (
	SELECT MIN(deliveryratings.ontime)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN deliveryratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id_id = id_of_driver);

SET theavgcour = (
	SELECT MIN(deliveryratings.cour)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN restrauntratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id = id_of_driver);


SET min_ontime = theavgtime;
SET min_cour = theavgcour;
END//
DELIMITER ;
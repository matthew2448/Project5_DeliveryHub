CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Overall_Rating_For_Driver`(
in id_of_driver int,
out out_avg decimal(2,1))
BEGIN 
declare theavgcourteous decimal (2,1);
declare theavgontime decimal (2,1);
SET theavgcourteous = (
	SELECT AVG(deliveryratings.courteous)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN deliveryratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id = id_of_driver);

SET theavgontime = (
	SELECT AVG(deliveryratings.ontime)
FROM `orders`
INNER JOIN ratings ON orders.orders_id = ratings.orders_id
INNER JOIN deliveryratings on ratings.rating_id = deliveryratings.rating_id
WHERE orders.driver_id = id_of_driver);


SET out_avg = (theavgcourteous + theavgontime) / 2;
END
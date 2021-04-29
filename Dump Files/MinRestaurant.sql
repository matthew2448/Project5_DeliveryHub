DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Overall_Rating_For_restaurant`(in id_of_restaurant int)
BEGIN
	SELECT
    restaurant_id, MIN(price_rating), MIN(food_rating)
FROM
    `order`,
    restrauntratings
WHERE restaurant_id = id_of_restaurant;
END ;;
DELIMITER ;
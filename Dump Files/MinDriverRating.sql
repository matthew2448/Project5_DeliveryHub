DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Calculate_Overall_Rating_For_Driver`(in id_of_driver int)
BEGIN
	SELECT
    driver_id, MIN(ontime), MIN(courteous)
FROM
    `order`,
    deliveryratings
WHERE driver_id = id_of_driver;
END ;;
DELIMITER ;
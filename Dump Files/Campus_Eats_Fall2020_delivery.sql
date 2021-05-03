-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: campus_eats_fall2020
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `delivery_id` int NOT NULL AUTO_INCREMENT,
  `driver_id` int NOT NULL,
  `vehicle_id` int NOT NULL,
  `delivery_time` datetime DEFAULT NULL,
  PRIMARY KEY (`delivery_id`),
  KEY `fk_delivery_driver_id` (`driver_id`),
  KEY `fk_delivery_vehicle_id` (`vehicle_id`),
  CONSTRAINT `fk_delivery_driver_id` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  CONSTRAINT `fk_delivery_vehicle_id` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,3,8,'2004-04-15 15:15:01'),(2,6,17,'1986-03-09 13:02:10'),(3,8,4,'2007-03-27 04:20:50'),(4,4,4,'1990-11-27 07:17:36'),(5,4,7,'1985-05-17 20:06:35'),(6,5,15,'1987-07-21 03:13:27'),(7,7,1,'1984-12-20 02:07:33'),(8,6,16,'1987-10-24 02:17:47'),(9,6,10,'1973-08-23 08:51:27'),(10,4,8,'1984-07-05 15:41:52'),(11,3,12,'2005-08-13 13:46:19'),(12,4,12,'2000-06-10 15:12:36'),(13,3,4,'1997-03-15 11:26:07'),(14,2,7,'2002-11-02 13:09:13'),(15,3,16,'1981-12-08 18:29:25'),(16,7,16,'1996-08-06 00:30:01'),(17,5,20,'2006-09-06 06:36:54'),(18,5,19,'1992-08-13 02:49:56'),(19,8,12,'1993-07-28 11:48:09'),(20,5,6,'1990-01-04 11:00:09'),(21,5,3,'2000-12-13 17:38:36'),(22,4,13,'1990-03-19 22:51:00'),(23,5,9,'1972-02-19 02:26:18'),(24,7,7,'2017-03-20 16:51:08'),(25,8,13,'1974-01-01 11:14:14'),(26,2,13,'2019-01-15 05:59:35'),(27,1,3,'2007-04-20 19:22:11'),(28,6,18,'1982-06-13 10:39:10'),(29,7,6,'1996-02-24 19:28:29'),(30,8,9,'1975-02-18 15:58:47'),(31,4,17,'1994-05-20 07:20:50'),(32,2,1,'2012-05-15 03:14:38'),(33,5,6,'2003-04-13 15:05:16'),(34,4,15,'2013-03-20 03:42:18'),(35,7,16,'2016-11-14 07:19:17'),(36,1,2,'1978-05-30 23:37:54'),(37,5,10,'2012-04-12 12:47:41'),(38,8,19,'1976-11-28 20:32:04'),(39,4,6,'2014-06-13 10:12:35'),(40,6,3,'2014-10-26 06:51:03'),(41,2,4,'1977-10-01 00:42:32'),(42,3,10,'1999-09-16 09:29:48'),(43,5,4,'1997-10-10 15:57:51'),(44,5,19,'2002-05-07 05:34:59'),(45,5,15,'2004-05-06 01:40:09'),(46,7,9,'1987-08-29 11:10:25'),(47,1,9,'1999-05-04 20:14:44'),(48,8,1,'2013-05-18 02:51:44'),(49,4,20,'2000-11-18 05:13:35'),(50,1,10,'1974-04-01 19:29:04'),(51,3,3,'2009-01-01 08:06:39'),(52,7,6,'1983-06-24 13:57:13'),(53,5,7,'2001-06-27 04:51:36'),(54,1,8,'2010-06-22 15:40:38'),(55,8,8,'2005-08-13 20:44:05'),(56,7,4,'1997-11-15 04:34:41'),(57,4,11,'1980-08-20 18:58:41'),(58,1,12,'1999-11-10 05:16:48'),(59,5,1,'2007-05-23 12:18:57'),(60,4,20,'1997-12-01 11:07:06'),(61,4,12,'2012-04-22 10:09:20'),(62,4,12,'1980-12-23 17:00:24'),(63,2,17,'1974-03-09 13:17:06'),(64,2,14,'2006-05-23 00:09:16'),(65,6,5,'2015-12-04 02:40:23'),(66,5,8,'2013-10-06 09:32:26'),(67,4,16,'2007-10-19 19:02:18'),(68,8,6,'2004-07-18 07:16:52'),(69,8,13,'1994-09-18 22:12:40'),(70,6,15,'2001-07-24 11:56:32'),(71,5,11,'1997-05-08 08:13:38'),(72,2,17,'1991-07-22 02:45:00'),(73,5,11,'2007-01-29 00:46:12'),(74,7,18,'1972-10-08 02:30:28'),(75,2,11,'2012-08-08 06:06:23'),(76,5,20,'1992-03-03 17:59:04'),(77,3,11,'2002-06-01 09:30:41'),(78,2,17,'2004-12-20 16:44:08'),(79,5,1,'1976-04-03 09:33:28'),(80,8,12,'2015-05-07 06:51:40'),(81,1,11,'1982-05-17 00:05:21'),(82,5,11,'1997-03-05 05:33:31'),(83,2,17,'1983-07-04 04:40:47'),(84,3,1,'2014-07-13 06:03:16'),(85,7,15,'2005-11-22 09:50:13'),(86,3,6,'2016-01-24 01:19:46'),(87,7,14,'1970-04-25 22:44:54'),(88,8,15,'1981-11-19 06:22:17'),(89,5,5,'1982-12-27 11:00:06'),(90,5,11,'1972-06-18 13:59:01'),(91,4,4,'2008-06-17 01:54:35'),(92,6,13,'1993-04-09 05:12:19'),(93,1,12,'1996-12-24 00:24:04'),(94,1,5,'1999-09-03 23:23:03'),(95,1,7,'1982-04-08 01:10:43'),(96,5,12,'1996-11-17 03:22:08'),(97,7,4,'1976-02-29 10:04:08'),(98,2,10,'1980-05-01 04:18:43'),(99,3,4,'1983-10-04 13:03:38'),(100,6,2,'2011-06-16 17:20:37'),(101,4,2,NULL);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-30 14:07:15

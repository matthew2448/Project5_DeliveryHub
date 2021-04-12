-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: Campus_Eats_Fall2020
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
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `rating_id` int NOT NULL AUTO_INCREMENT,
  `overall_rating` int NOT NULL,
  `order_id` int NOT NULL,
  PRIMARY KEY (`rating_id`),
  KEY `fk_O_order_id` (`order_id`),
  CONSTRAINT `fk_O_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (1,5,1),(2,3,2),(3,4,3),(4,7,4),(5,2,5),(6,1,6),(7,3,7),(8,5,8),(9,5,9),(10,5,10),(11,3,11),(12,5,12),(13,7,13),(14,4,14),(15,9,15),(16,2,16),(17,2,17),(18,3,18),(19,1,19),(20,10,20),(21,9,21),(22,8,22),(23,8,23),(24,2,24),(25,5,25),(26,1,26),(27,1,27),(28,5,28),(29,1,29),(30,7,30),(31,6,31),(32,8,32),(33,9,33),(34,9,34),(35,3,35),(36,7,36),(37,10,37),(38,3,38),(39,10,39),(40,8,40),(41,4,41),(42,4,42),(43,6,43),(44,6,44),(45,9,45),(46,3,46),(47,3,47),(48,9,48),(49,2,49),(50,2,50),(51,4,51),(52,6,52),(53,8,53),(54,10,54),(55,3,55),(56,1,56),(57,8,57),(58,10,58),(59,3,59),(60,10,60),(61,10,61),(62,4,62),(63,4,63),(64,9,64),(65,4,65),(66,3,66),(67,6,67),(68,7,68),(69,2,69),(70,2,70),(71,3,71),(72,1,72),(73,10,73),(74,9,74),(75,8,75),(76,9,76),(77,6,77),(78,9,78),(79,5,79),(80,3,80),(81,7,81),(82,7,82),(83,8,83),(84,5,84),(85,1,85),(86,7,86),(87,6,87),(88,3,88),(89,9,89),(90,2,90),(91,3,91),(92,10,92),(93,5,93),(94,2,94),(95,4,95),(96,2,96),(97,8,97),(98,4,98),(99,1,99),(100,1,100);
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 22:54:13

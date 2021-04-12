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
-- Table structure for table `restrauntratings`
--

DROP TABLE IF EXISTS `restrauntratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restrauntratings` (
  `rating_id` int NOT NULL,
  `food_rating` int NOT NULL,
  `price_rating` int NOT NULL,
  PRIMARY KEY (`rating_id`),
  KEY `fk_r_rating_id` (`rating_id`),
  CONSTRAINT `fk_r_rating_id` FOREIGN KEY (`rating_id`) REFERENCES `ratings` (`rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restrauntratings`
--

LOCK TABLES `restrauntratings` WRITE;
/*!40000 ALTER TABLE `restrauntratings` DISABLE KEYS */;
INSERT INTO `restrauntratings` VALUES (1,4,2),(2,6,2),(3,8,7),(4,7,4),(5,8,7),(6,7,6),(7,9,4),(8,10,5),(9,9,7),(10,1,1),(11,9,7),(12,10,5),(13,5,6),(14,4,3),(15,7,10),(16,5,10),(17,10,4),(18,9,9),(19,7,2),(20,3,10),(21,7,7),(22,1,8),(23,9,6),(24,8,9),(25,4,1),(26,7,5),(27,3,1),(28,3,3),(29,6,8),(30,5,6),(31,8,5),(32,9,2),(33,6,6),(34,9,2),(35,7,9),(36,6,10),(37,6,2),(38,7,8),(39,6,10),(40,6,10),(41,5,8),(42,5,1),(43,6,10),(44,8,4),(45,7,10),(46,10,1),(47,1,5),(48,5,3),(49,3,10),(50,2,5),(51,6,3),(52,8,5),(53,9,3),(54,8,5),(55,2,10),(56,2,5),(57,6,6),(58,5,7),(59,1,8),(60,10,7),(61,7,10),(62,9,6),(63,6,6),(64,1,10),(65,5,6),(66,6,7),(67,8,3),(68,5,1),(69,8,2),(70,3,10),(71,10,6),(72,4,10),(73,4,5),(74,2,2),(75,7,2),(76,8,3),(77,4,2),(78,5,8),(79,2,5),(80,1,7),(81,10,2),(82,5,9),(83,4,3),(84,2,3),(85,9,7),(86,5,5),(87,8,10),(88,9,4),(89,2,1),(90,9,5),(91,5,4),(92,8,6),(93,7,10),(94,6,4),(95,2,3),(96,7,7),(97,3,5),(98,8,5),(99,1,10),(100,2,5);
/*!40000 ALTER TABLE `restrauntratings` ENABLE KEYS */;
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

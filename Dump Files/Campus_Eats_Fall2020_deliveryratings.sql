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
-- Table structure for table `deliveryratings`
--

DROP TABLE IF EXISTS `deliveryratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliveryratings` (
  `rating_id` int NOT NULL,
  `ontime` int NOT NULL,
  `courteous` int NOT NULL,
  PRIMARY KEY (`rating_id`),
  KEY `fk_O_rating_id` (`rating_id`),
  CONSTRAINT `fk_O_rating_id` FOREIGN KEY (`rating_id`) REFERENCES `ratings` (`rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliveryratings`
--

LOCK TABLES `deliveryratings` WRITE;
/*!40000 ALTER TABLE `deliveryratings` DISABLE KEYS */;
INSERT INTO `deliveryratings` VALUES (1,3,2),(2,6,4),(3,10,9),(4,1,10),(5,4,2),(6,5,10),(7,8,1),(8,10,3),(9,6,9),(10,9,5),(11,1,1),(12,5,4),(13,1,2),(14,6,2),(15,7,7),(16,9,10),(17,1,2),(18,3,5),(19,10,1),(20,9,2),(21,8,1),(22,10,1),(23,9,6),(24,9,10),(25,8,3),(26,1,1),(27,10,9),(28,10,5),(29,2,9),(30,5,10),(31,2,9),(32,4,4),(33,7,2),(34,3,2),(35,6,2),(36,3,7),(37,4,8),(38,1,7),(39,10,8),(40,8,5),(41,5,8),(42,8,1),(43,1,7),(44,8,2),(45,6,3),(46,5,4),(47,7,3),(48,2,8),(49,5,9),(50,9,3),(51,2,2),(52,4,10),(53,5,9),(54,1,8),(55,8,2),(56,9,2),(57,8,8),(58,4,9),(59,3,10),(60,9,10),(61,8,7),(62,3,2),(63,7,1),(64,5,2),(65,3,4),(66,4,7),(67,9,10),(68,8,3),(69,9,6),(70,2,8),(71,6,8),(72,10,4),(73,4,3),(74,6,7),(75,4,4),(76,6,1),(77,9,1),(78,1,8),(79,7,4),(80,9,1),(81,10,9),(82,5,10),(83,7,9),(84,7,9),(85,8,9),(86,5,4),(87,3,7),(88,2,2),(89,5,5),(90,10,5),(91,7,2),(92,10,5),(93,10,2),(94,10,7),(95,10,9),(96,8,10),(97,6,9),(98,5,7),(99,4,9),(100,2,5);
/*!40000 ALTER TABLE `deliveryratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 22:54:12

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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `restaurant_id` int NOT NULL AUTO_INCREMENT,
  `location` varchar(75) DEFAULT NULL,
  `restaurant_name` varchar(75) DEFAULT NULL,
  `schedule` varchar(75) DEFAULT NULL,
  `website` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,'5357 Adrianna Shoal Suite 418\nEnochside, OH 46739-1915','Rath Ltd','9am -10pm','http://hahn.com/'),(2,'6977 Adams Locks Suite 001\nErikastad, LA 55321-5793','Kerluke-Herman','11am - 11pm','http://wilderman.com/'),(3,'559 Robin Cape\nWest Merl, OH 31271-9957','Berge Inc','11am - 11pm','http://okunevarohan.com/'),(4,'4501 Labadie Via\nLake America, NJ 33290','Hamill, Prohaska and Lehner','10am - 9pm','http://jacobswilderman.info/'),(5,'5587 Fanny Port\nNorth Nigel, NC 05813','Ratke LLC','10am - 9pm','http://www.williamson.org/'),(6,'3906 Wilkinson Street Suite 611\nLake Moisesburgh, DE 83148','Fisher-Rempel','9am -10pm','http://www.lehner.net/'),(7,'459 Labadie Course Suite 026\nNorth Ola, ND 60631','Ryan, Jaskolski and Schinner','10am - 9pm','http://www.schuster.org/'),(8,'630 Block Harbors\nEast Rudolphhaven, LA 44638','Kub, Borer and Ward','11am - 11pm','http://klingprohaska.com/'),(9,'40616 Mante Islands\nSouth Gileschester, MI 75466','O\'Conner-Mraz','9am -10pm','http://www.rosenbaum.com/'),(10,'9015 Velma Junction\nSpencerland, KY 15821-5602','Mayert LLC','9am -10pm','http://www.raynorgoldner.com/'),(11,'48482 Bode Harbors\nPort Modesta, AZ 10082-7993','Grady, Kreiger and Frami','10am - 9pm','http://skiles.com/'),(12,'597 Leora Summit Apt. 714\nEbertbury, WI 48130-6262','Abbott-Schmitt','9am -10pm','http://feil.com/'),(13,'387 Tromp Estates Suite 445\nWest Leopoldshire, NC 80009','Ankunding Group','9am -10pm','http://www.balistreri.info/'),(14,'679 Russel Villages\nConnellyfort, MD 72266','Weber, Lehner and Mueller','9am -10pm','http://mccullough.com/'),(15,'177 Katrina Gateway Apt. 797\nJastport, MN 44988-2805','Connelly, Wolf and Murazik','10am - 9pm','http://mraz.com/'),(16,'3136 Kunde Ports Apt. 399\nLake Trevor, CO 19002','Abernathy, Lehner and Zulauf','10am - 9pm','http://kirlinkulas.com/'),(17,'03334 Blanda Trafficway Suite 568\nFloyfort, OK 34900-7724','Heathcote, Kovacek and Cummerata','9am -10pm','http://glover.biz/'),(18,'031 Milton Bypass Suite 952\nStephonburgh, WY 82916-7389','Hauck, Rodriguez and Cremin','11am - 11pm','http://reynolds.com/'),(19,'375 Alanna Crossroad Suite 259\nNorth Shanna, MN 54873','Hermiston-Purdy','11am - 11pm','http://herzog.com/'),(20,'9359 Marcos Park Apt. 091\nSchmitttown, IL 68853','Smitham-Haley','11am - 11pm','http://quitzonmckenzie.com/'),(21,'215 Shanon Creek\nEast Antonettaview, MN 74167-8029','Cruickshank-Reilly','10am - 9pm','http://rodriguezkshlerin.com/'),(22,'0562 Cassin Divide\nElenorafurt, AR 37048','Eichmann-Casper','10am - 9pm','http://www.farrell.biz/'),(23,'41925 Bosco Station Apt. 238\nSouth Clara, MA 87547-3817','Gorczany, Kuphal and Pouros','9am -10pm','http://www.dare.com/'),(24,'9119 Cummerata Avenue Suite 529\nAbshiremouth, ND 00145-7770','Moen Ltd','9am -10pm','http://www.eichmannhomenick.org/'),(25,'422 Lesch Common Apt. 940\nNew Felicitaborough, IL 21308-3053','Keeling, Maggio and Hirthe','10am - 9pm','http://hermannwalter.info/'),(26,'52787 Ullrich Locks\nReynoldsside, IA 48689-5885','Mraz, Reichel and Hermiston','11am - 11pm','http://www.runolfsdottir.com/'),(27,'1135 Bartell Islands\nLake Philipton, HI 43588-0971','Oberbrunner-Herman','10am - 9pm','http://www.rice.com/'),(28,'8279 Concepcion Center\nHauckshire, AL 83821','Stanton-D\'Amore','9am -10pm','http://nienow.com/'),(29,'283 Nadia Islands\nAudreanneburgh, GA 64125-4442','Waelchi LLC','11am - 11pm','http://www.littel.net/'),(30,'093 Fredrick Spurs\nSouth Shannamouth, RI 24292','Ziemann, Denesik and Kunze','10am - 9pm','http://www.klinghilll.info/'),(31,'3948 Kiehn Forest Apt. 782\nHageneschester, VT 94419','Tromp Ltd','9am -10pm','http://white.com/'),(32,'4652 Maeve Brook\nSouth Corine, WA 21701-5426','Beatty Ltd','11am - 11pm','http://parisian.biz/'),(33,'4863 Becker Spring\nNorth Candelarioburgh, UT 16649-1046','Gutmann LLC','10am - 9pm','http://beahan.net/'),(34,'46083 Mekhi Ridge\nLake Jerrodhaven, VT 38507-5949','Macejkovic Ltd','9am -10pm','http://www.beahan.com/'),(35,'214 Lyric Mission\nPort Meaganview, AR 17033','Rolfson LLC','9am -10pm','http://skiles.com/'),(36,'96083 Konopelski Isle Suite 006\nBruenfort, KY 49444-9497','Marquardt, Reinger and Gusikowski','11am - 11pm','http://www.daniel.com/'),(37,'213 Larkin Coves\nQuintonside, TX 07955','Harber Group','10am - 9pm','http://www.goodwin.biz/'),(38,'0859 Hills Pine Apt. 888\nMyriammouth, NM 69940-8316','Wuckert, Reilly and Wuckert','9am -10pm','http://www.boscokilback.com/'),(39,'67511 Graham Shore\nLaceyland, WI 78493','Kirlin, Gibson and Kovacek','9am -10pm','http://schinner.com/'),(40,'0416 Nyasia Hills\nWest Penelope, MA 56613','Morissette, Kutch and Spinka','11am - 11pm','http://www.smitham.biz/'),(41,'6044 Prohaska Oval\nWillton, MI 09742','Corkery, Kilback and Skiles','10am - 9pm','http://www.schumm.com/'),(42,'0561 Dora Manors Suite 455\nNew Aliamouth, CO 28487-7002','Huels-Considine','11am - 11pm','http://dareboehm.biz/'),(43,'719 Virgil Orchard Apt. 083\nSouth Amalia, KY 78515-9294','Gusikowski, Funk and Rau','10am - 9pm','http://www.johnston.org/'),(44,'8474 Joana Rest\nNorth Kariane, MI 13273-8980','Friesen, Zemlak and Runolfsson','9am -10pm','http://www.schillerstreich.org/'),(45,'85504 Jacky Radial Suite 460\nBeauberg, ND 20689','Hayes-O\'Hara','9am -10pm','http://www.feest.net/'),(46,'791 Lennie Tunnel Apt. 153\nTyreekshire, DC 94328','Sporer, Reinger and Runte','10am - 9pm','http://www.gerhold.com/'),(47,'269 Keeling Forks\nBauchfort, TN 32390-9816','Rutherford, Cummerata and Langosh','10am - 9pm','http://pacocha.net/'),(48,'976 Gislason Heights Suite 926\nChristiansenshire, FL 00995','McGlynn PLC','10am - 9pm','http://langoshmcclure.com/'),(49,'3227 Witting Landing\nFerrystad, WY 43540','Crooks, Corkery and Dickinson','11am - 11pm','http://hudson.com/'),(50,'59694 Ulises Ranch Apt. 292\nRobelhaven, NY 81549','Jenkins-Greenholt','11am - 11pm','http://feil.net/'),(51,'71811 Gertrude Via Suite 007\nSouth Taryn, NV 23967','Waters, Turner and Adams','9am -10pm','http://franeckikuhn.com/'),(52,'09615 Green Shores Suite 103\nJaquanmouth, VA 66615','Hilpert, Von and Frami','11am - 11pm','http://gloverhansen.com/'),(53,'7385 Douglas Rapid\nLake Eusebioberg, NV 04724','Larkin, Lakin and Huel','11am - 11pm','http://www.pfeffer.com/'),(54,'121 Hartmann Falls Apt. 221\nEast Ashleyshire, CT 19450','Cremin Ltd','10am - 9pm','http://davis.com/'),(55,'9775 Victoria Inlet\nWest Clifford, NV 16309-4617','Orn, Kshlerin and Ebert','10am - 9pm','http://www.wisokywilderman.net/'),(56,'983 Macie Squares Apt. 211\nEast Lyda, PA 70725','Keeling-Jaskolski','11am - 11pm','http://doyle.com/'),(57,'801 Strosin Village\nDouglasbury, WY 85892','Kuhn-Kuhn','10am - 9pm','http://www.blick.com/'),(58,'162 Renner Walk\nNew Lexie, IN 72766','Runolfsdottir-Hagenes','9am -10pm','http://hickle.info/'),(59,'207 Berge Turnpike\nNorth Bulah, NY 56382-2747','Bradtke, Johnston and Baumbach','11am - 11pm','http://jones.org/'),(60,'93126 O\'Reilly Stream\nSouth Reneebury, NE 37534','Schulist-Dickinson','9am -10pm','http://www.huels.net/'),(61,'7027 Harold Vista Apt. 309\nSouth Lamarchester, AK 74002','Rath, Lebsack and Hane','10am - 9pm','http://www.sawayn.com/'),(62,'070 Valerie Radial\nLake Geraldine, ID 66048','Botsford Inc','9am -10pm','http://kesslergreenholt.com/'),(63,'83563 Gabe Cliffs Suite 176\nMurraybury, MI 42637-0699','Klocko and Sons','9am -10pm','http://cruickshankhahn.org/'),(64,'65258 Nelle Bypass Apt. 441\nNew Noemie, OR 56221-2401','Greenfelder-Strosin','11am - 11pm','http://www.quitzon.com/'),(65,'392 Terry Common\nReneeburgh, GA 16078-5698','Volkman Group','10am - 9pm','http://hansen.com/'),(66,'58362 Weimann View Apt. 783\nBorertown, IA 93172','Stanton-Marvin','10am - 9pm','http://johns.org/'),(67,'7339 Ziemann Common\nWest Diamondport, NC 14355-1563','Huels, Schamberger and Volkman','9am -10pm','http://www.greenholtlittle.com/'),(68,'172 Daisy Overpass\nFeestbury, MI 69119','Bahringer, Herman and Lebsack','10am - 9pm','http://www.reichert.info/'),(69,'744 Trudie Row Apt. 555\nLake Eduardoport, AL 24252-6634','Von and Sons','9am -10pm','http://www.buckridge.com/'),(70,'0420 Waelchi Ferry\nCedrickberg, KY 95033-5914','Daniel PLC','11am - 11pm','http://www.barton.com/'),(71,'90000 Pinkie Summit\nSouth Ansleyport, NJ 05455','Daniel, Ledner and Keebler','9am -10pm','http://swift.com/'),(72,'267 Kemmer Dam Suite 757\nLake Shanna, ND 06978-8017','Shields-Wehner','9am -10pm','http://maggiowisozk.com/'),(73,'5242 Maymie Prairie\nJosephinechester, CT 08166','Davis-Gottlieb','10am - 9pm','http://kiehn.com/'),(74,'503 Halvorson Roads\nEmilianomouth, WY 48846','Kuhic, DuBuque and Rutherford','10am - 9pm','http://mcdermott.com/'),(75,'61619 White Lock\nKassulkeberg, SD 92407','Miller-Schuppe','9am -10pm','http://langworth.net/'),(76,'2686 Rosina Drives\nLake Irving, WI 93674','Marquardt and Sons','9am -10pm','http://schoen.info/'),(77,'665 Reba Field Suite 259\nAbbieville, HI 45209','Heller-Stoltenberg','10am - 9pm','http://keebler.net/'),(78,'274 Aniyah View\nCorkerybury, NJ 42353-0485','Kub-Bartoletti','10am - 9pm','http://www.walkerschuster.biz/'),(79,'136 Champlin Circles Suite 260\nElmiraburgh, NY 86723','Pollich-Connelly','10am - 9pm','http://quigleyjohns.com/'),(80,'6656 Durgan Glens\nSidneyfort, NY 23527-3946','Predovic Group','11am - 11pm','http://www.mcclure.info/'),(81,'916 Kenna Walks Apt. 224\nDomenichaven, SD 08585','Thiel-Paucek','11am - 11pm','http://www.klein.com/'),(82,'87162 Keven Wall\nNew Amya, GA 23801-4982','Bednar and Sons','10am - 9pm','http://hamill.org/'),(83,'32020 Langworth Way\nJaycefort, MT 55909','Sipes-Carroll','9am -10pm','http://larkin.net/'),(84,'198 Mazie Bypass Apt. 852\nPort Newellland, ID 46813-6856','Kohler-Predovic','10am - 9pm','http://hermiston.com/'),(85,'8170 Orn Pine\nJadonton, MN 06564-1919','Fisher, Yundt and Wiegand','10am - 9pm','http://friesen.com/'),(86,'6809 Kulas Circles Suite 622\nPort Leonieland, KS 31358-9888','Corwin Inc','10am - 9pm','http://turner.com/'),(87,'540 Maximillia Via Suite 247\nNew Christine, OH 16149-9776','Veum PLC','10am - 9pm','http://www.shields.biz/'),(88,'8085 Alvina Isle Apt. 893\nJamisonland, MD 06507','Barrows Group','10am - 9pm','http://www.marquardtschumm.com/'),(89,'7446 Jarrett Plaza\nNew Phoebeview, ME 25224','Kub, Hoeger and Swaniawski','10am - 9pm','http://www.haley.biz/'),(90,'631 Wilkinson Shoal Apt. 785\nMadisynbury, NE 51948','Kerluke-Flatley','11am - 11pm','http://www.waters.net/'),(91,'86467 Kshlerin Point\nHeathcotetown, AZ 27728-4616','Rowe, Pouros and Gutkowski','11am - 11pm','http://gerlach.com/'),(92,'92578 Kylie Trafficway Suite 755\nLake Murphy, GA 78904','Grimes-Sporer','9am -10pm','http://www.osinski.com/'),(93,'72392 Hahn Station Apt. 674\nWest Josianeside, MT 59330-3244','Price-Reinger','11am - 11pm','http://stoltenbergmohr.biz/'),(94,'9329 Vesta Harbors Suite 849\nUllrichchester, DC 53814','Boehm, White and Kilback','9am -10pm','http://www.hillljohnson.com/'),(95,'30248 Eichmann Street Suite 151\nLake Nelson, VT 78923-5543','Conroy-O\'Keefe','10am - 9pm','http://hermiston.org/'),(96,'1070 Green Forks\nSelenaland, VT 70941','Wiegand LLC','9am -10pm','http://www.streich.com/'),(97,'20073 Clyde Ways Suite 898\nWest Dejahchester, GA 59632','Donnelly and Sons','10am - 9pm','http://cummings.net/'),(98,'215 Altenwerth Mall Apt. 621\nDietrichberg, MI 96944','McDermott, Senger and Ferry','10am - 9pm','http://www.collins.net/'),(99,'1105 Liza Shores Apt. 158\nHermannland, GA 62111','Grimes-Lakin','9am -10pm','http://terry.net/'),(100,'88626 Louvenia Fork\nLake Maxiefurt, TN 43522','Mertz Ltd','9am -10pm','http://ortiz.com/');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-07 19:49:44

-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: campus_eats_fall2020
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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `person_id` int NOT NULL AUTO_INCREMENT,
  `person_name` varchar(300) DEFAULT NULL,
  `person_email` varchar(150) DEFAULT NULL,
  `cell` bigint DEFAULT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Keith Turner','shanon08@example.com',9768623560),(2,'Ms. Antonette Keeling','brady73@example.com',9710540609),(3,'Miss Rosanna Connelly','alayna.schowalter@example.net',9436829146),(4,'Noel Emard','icie96@example.org',9166085646),(5,'Trudie McClure Jr.','hwolf@example.net',9831320422),(6,'Dr. Velva Howe','schmidt.stephan@example.org',9401293781),(7,'Colby Stokes','william.predovic@example.net',9595806999),(8,'Rosie Shields V','prosacco.vidal@example.com',9324930770),(9,'Ms. Marlee Spinka Sr.','otilia80@example.com',9670194175),(10,'Skylar Koelpin Jr.','nterry@example.com',9848597984),(11,'Prof. Marquis Sawayn Sr.','mills.hollis@example.com',9888512127),(12,'Isadore Auer IV','wkuvalis@example.org',9787570990),(13,'Candace Koss','kassulke.estevan@example.net',9308906690),(14,'Carey Sawayn','rgreenfelder@example.org',9256868854),(15,'Mr. Dayne Grimes DVM','phaley@example.org',9757688590),(16,'Rosie Brown','ron18@example.net',9633493813),(17,'Kayli Maggio','stroman.arden@example.net',9524209592),(18,'Eddie Osinski','rocio.mann@example.com',9150770929),(19,'Dr. Lia Marks Jr.','kmedhurst@example.com',9800676038),(20,'Baron Feil','harris.angelina@example.com',9863696126),(21,'Lyric Cassin DVM','tkovacek@example.net',9767050989),(22,'Sigmund Torp','auer.everardo@example.net',9690677374),(23,'Rahsaan Collins','macie66@example.org',9634329045),(24,'Ansel Welch','jeff47@example.net',9842908406),(25,'Axel Bins PhD','bruen.merlin@example.net',9148329336),(26,'Frank Leffler','kautzer.ernestine@example.net',9451359352),(27,'Eden Schowalter','montana49@example.com',9918645459),(28,'Eldridge Von','uupton@example.net',9988165013),(29,'Dagmar Kassulke','emilia.bauch@example.com',9213090583),(30,'Ms. Madelyn Gleichner II','hans36@example.net',9383676151),(31,'Lilliana Emard','xnicolas@example.com',9945887810),(32,'Mrs. Cheyanne Keeling','janelle32@example.org',9289654741),(33,'Gabe Cole','jonathan26@example.com',9344083273),(34,'Mr. Gabe Bauch PhD','konopelski.kylee@example.net',9416224204),(35,'Esther Brekke','anna04@example.org',9577172566),(36,'Mrs. Freida Murphy','delmer.wiza@example.com',9837045438),(37,'Kellie Nicolas V','sylvia31@example.org',9235802954),(38,'Blaise Dare','madison95@example.org',9543994427),(39,'Randi Witting IV','hschultz@example.net',9418786674),(40,'Dr. Kacey Gorczany','camron52@example.com',9238976740),(41,'Alexandrine Donnelly','queen.davis@example.org',9403417764),(42,'Adonis Wilkinson','kamryn97@example.org',9969106027),(43,'Mr. Marcelo Breitenberg Sr.','cconn@example.net',9545589550),(44,'Kraig Littel','lubowitz.lorenza@example.com',9801051720),(45,'Althea Shanahan','mraz.danial@example.org',9179524322),(46,'Haylee Hickle','kirlin.della@example.net',9389501779),(47,'Mallory Rolfson','oraynor@example.org',9944432699),(48,'Lelia Tromp','koch.nathen@example.net',9721533567),(49,'Nicolette Leuschke','ervin.homenick@example.org',9943930303),(50,'Dr. Winston Gottlieb DVM','xwill@example.net',9755087308),(51,'Zackery Hermiston','donny20@example.org',9717042066),(52,'Kari Runte','weimann.marshall@example.org',9873383120),(53,'Alena Macejkovic','jesus54@example.org',9826083434),(54,'Braeden Schamberger','wilfred.hickle@example.org',9294415272),(55,'Mariana Schowalter II','zion.koch@example.net',9236157601),(56,'Osvaldo Casper','queen81@example.com',9627646768),(57,'Malika Beatty','yharvey@example.com',9598094832),(58,'Lisa Conroy Jr.','ilueilwitz@example.com',9228064461),(59,'Earl Dare','gwendolyn.gerhold@example.net',9673098021),(60,'Juvenal McLaughlin','ryan.d\'amore@example.org',9246052737),(61,'Prof. Khalil Howe','brady08@example.com',9687594736),(62,'Emanuel Schmitt','althea.koch@example.org',9284770565),(63,'Bianka Larkin','jaylan46@example.net',9641407974),(64,'Samson Hansen','nathaniel.rowe@example.net',9139417942),(65,'Westley Lakin','enrique60@example.org',9743557343),(66,'Mr. Shane Lebsack','fhirthe@example.net',9313519846),(67,'Emelie Goyette','uharris@example.com',9278293617),(68,'Ms. Meredith Gerlach II','rubie.rosenbaum@example.net',9703845293),(69,'Miss Alberta Conroy I','larkin.ernestine@example.org',9403734826),(70,'Elnora Weissnat','wpadberg@example.com',9348642594),(71,'Joey Reichel MD','jerald.skiles@example.org',9120762353),(72,'Ephraim Johnson','kovacek.ryann@example.com',9268160216),(73,'Mrs. Yesenia Hills PhD','rsteuber@example.net',9537042178),(74,'Diana Stroman','alec.lebsack@example.com',9166374642),(75,'Mr. Alfonso Ullrich IV','beer.camren@example.net',9456875969),(76,'Dr. Deon Harber IV','mafalda94@example.org',9279814004),(77,'Angus Steuber V','laverna47@example.com',9392527907),(78,'Mrs. Antoinette Tremblay V','tanner52@example.com',9627926487),(79,'Mr. Alexandre Balistreri','orodriguez@example.org',9410869140),(80,'Seth Russel V','schmidt.waylon@example.org',9319090756),(81,'Mr. Terrell Becker','tyler11@example.org',9519262117),(82,'Viviane Bayer','harrison18@example.net',9427541515),(83,'Mr. Baron Windler I','seth56@example.net',9242394545),(84,'Mrs. Kaitlyn Jacobs Sr.','vhettinger@example.org',9259287865),(85,'Javier Dooley','tillman.jude@example.com',9143324793),(86,'Alvera Kling','germaine.runolfsdottir@example.com',9403386314),(87,'Prof. Kamryn Armstrong','tyrel13@example.org',9163099974),(88,'Alexandrine Berge Sr.','tia55@example.org',9647050394),(89,'Beryl Adams','randall.strosin@example.com',9607795527),(90,'Dr. Buster Parisian IV','nlangworth@example.org',9965444463),(91,'Prof. Hiram Shanahan','mazie.towne@example.org',9452681581),(92,'Joy Macejkovic','mccullough.kenyon@example.org',9999885755),(93,'Stone Kshlerin','peter.cole@example.org',9851384624),(94,'Gladyce Cole','wweber@example.com',9459837816),(95,'Virginia Roob','augustus08@example.net',9734279443),(96,'Prof. Rahul Howe','anita.torphy@example.com',9644683434),(97,'Bryon Heidenreich','judah.keebler@example.org',9968760342),(98,'Prof. Yessenia Batz','percy62@example.com',9328404976),(99,'Emil Monahan','cassin.elvie@example.org',9168018675),(100,'Guillermo Haley','melvin83@example.com',9266256971),(101,'Dr. Xavier Ryan','sbatz@example.net',9290692579),(102,'Dr. Anibal Grady','tmurazik@example.org',9538369344),(103,'Willis Will','chance.leannon@example.com',9336382266),(104,'Myron Mayert','erling.boyle@example.org',9853200718),(105,'Eleonore Kling','billy.mills@example.org',9278446285),(106,'Adrian Orn MD','felipe.osinski@example.net',9299958360),(107,'Mrs. Lavina Will','bhuel@example.net',9468867991),(108,'Easton Buckridge MD','smcdermott@example.org',9303570434),(109,'Peyton Christiansen II','white.sherwood@example.org',9383615879),(110,'Glennie Corkery Sr.','filomena.mayer@example.com',9467683043),(111,'Prof. Nola Homenick V','brennan.sauer@example.net',9318343144),(112,'Arnaldo Raynor IV','eichmann.rashawn@example.com',9836340755),(113,'Fabiola Gusikowski V','mayert.minerva@example.org',9121545851),(114,'Maxie Grady','laney.flatley@example.net',9628920683),(115,'Mr. Sigrid Morissette','hodkiewicz.dean@example.org',9699469427),(116,'Prof. Mayra Schamberger','hnienow@example.net',9606514404),(117,'Elisha O\'Conner','jabbott@example.com',9569544603),(118,'Colt Wyman','kozey.austyn@example.com',9159123982),(119,'Asha Kuhic','kovacek.shea@example.com',9804473835),(120,'Claudie Williamson','vwintheiser@example.org',9790100203),(121,'Eula Rolfson','wruecker@example.org',9742865777),(122,'Prof. Mitchel O\'Kon DVM','tierra46@example.net',9759421993),(123,'Erica Sporer','khickle@example.net',9537817472),(124,'Greta Hodkiewicz V','alexandro02@example.com',9765562675),(125,'Delores Huel','schimmel.ludie@example.net',9976770718),(126,'Kassandra Quigley Sr.','oo\'conner@example.com',9463113682),(127,'Hayley Pfeffer','rhoda36@example.com',9793665395),(128,'Garrett Botsford','jaunita.schmeler@example.com',9868074160),(129,'Marco Zboncak','vlubowitz@example.net',9115868268),(130,'Walton Gutkowski','kelsie92@example.org',9363265672),(131,'Xzavier Hilpert','ysporer@example.com',9803198155),(132,'Dr. Alec Leannon','labadie.karley@example.com',9980582077),(133,'Hobart Miller','mann.antonio@example.com',9135280373),(134,'Ike Parisian','luella.cummerata@example.org',9463566099),(135,'Casey Feil','jdaniel@example.net',9166649183),(136,'Leopoldo Welch','hills.merritt@example.org',9627584754),(137,'Chasity Kiehn','anna.spinka@example.net',9695158064),(138,'Kenya Littel','bradtke.zita@example.org',9385173006),(139,'Prof. Roxanne Wilderman Jr.','joel.olson@example.net',9291456099),(140,'Miss Aubrey Sawayn MD','trippin@example.net',9535890585),(141,'Prof. Nathen Reichert','shanny.upton@example.net',9645155276),(142,'Ms. Kassandra Jacobi','hadley.kunze@example.com',9362461068),(143,'Myrl Goodwin','kub.jameson@example.net',9851877198),(144,'Bill Douglas','hassan61@example.org',9416415238),(145,'Mr. Peter D\'Amore','otha37@example.org',9562685050),(146,'Dr. Keshawn Greenholt PhD','gillian.von@example.net',9692023975),(147,'Ms. Sincere McDermott','eudora.grant@example.com',9417365224),(148,'Prof. Davonte Harvey','fay.simone@example.net',9198585720),(149,'Adeline Ondricka','wroob@example.org',9489869630),(150,'Ms. Opal Fisher IV','ukuvalis@example.net',9304350705),(151,'Dora Douglas','imelda58@example.net',9351442884),(152,'Prof. Gust Schulist','marlin11@example.org',9253008977),(153,'Mr. Jamaal Graham','gkreiger@example.com',9299781232),(154,'Estevan Stamm','dare.aurelie@example.com',9975958279),(155,'Eda Lowe','damian04@example.org',9738082899),(156,'Caitlyn Runolfsdottir','nwilliamson@example.net',9157717821),(157,'Josh Buckridge','ali85@example.org',9214116473),(158,'Amya Cole','rquitzon@example.net',9739257967),(159,'Jammie Bernhard','gayle.hagenes@example.org',9145191828),(160,'Meredith Konopelski','bode.marianne@example.com',9722902908),(161,'Dr. Russ Ullrich','kaylie25@example.org',9496887232),(162,'Miss Amanda Beier IV','haven70@example.com',9979440999),(163,'Everardo VonRueden','vokuneva@example.net',9307513590),(164,'Kyla Dibbert','katherine17@example.com',9397654914),(165,'Dr. Celestino Hegmann','xwaters@example.net',9574385694),(166,'Adella Gutmann','helga34@example.com',9403978574),(167,'Arch Cassin','qmuller@example.net',9691385176),(168,'Candida Gutmann','kuphal.elwyn@example.net',9919339129),(169,'Millie McClure','quitzon.yvonne@example.com',9379344758),(170,'Will Howe','gutmann.novella@example.org',9149480450),(171,'Celine Mertz','hilpert.caden@example.net',9601448593),(172,'Cletus Connelly DVM','romaguera.odessa@example.com',9568191939),(173,'Abel McLaughlin','maximus04@example.com',9596114054),(174,'Marian Kuphal','bkirlin@example.org',9826873637),(175,'Rita Vandervort II','dooley.godfrey@example.net',9820809334),(176,'Leann O\'Kon Sr.','ruthie15@example.org',9521975342),(177,'Maryam Hyatt','miguel74@example.org',9835366363),(178,'Carmella Kulas','hagenes.wilbert@example.net',9280103270),(179,'Royce Ledner II','lbogan@example.org',9511542747),(180,'Araceli Emard','hcassin@example.org',9314707204),(181,'Alexandro Strosin DVM','kathleen.parisian@example.com',9814787976),(182,'Ernestina Blanda','pearl25@example.com',9871777207),(183,'Kelly Kunze','lloyd62@example.com',9462462695),(184,'Bert Miller DVM','zack.littel@example.net',9532493167),(185,'Ima Deckow PhD','o\'keefe.kevon@example.org',9325208962),(186,'Giovanna Huels','nkrajcik@example.net',9352726912),(187,'Kaitlyn Heller','mozell.bechtelar@example.com',9558063000),(188,'Evan Herman Sr.','adolfo.green@example.net',9553259799),(189,'Carroll Hahn','norberto98@example.com',9447842897),(190,'Isaias Shields','stiedemann.chandler@example.net',9775912526),(191,'Mrs. Emmie Nikolaus Sr.','mcdermott.austin@example.com',9203282907),(192,'Audreanne Olson','litzy.prosacco@example.com',9203988422),(193,'Mr. Lawrence McClure','holly.wolff@example.com',9961654066),(194,'Dr. Hester Feil','cartwright.lonzo@example.net',9976085056),(195,'Pearl Gottlieb','katrina.marvin@example.org',9371313181),(196,'Aubrey Kihn','weissnat.annetta@example.com',9615559380),(197,'Odell Graham','thansen@example.net',9891213805),(198,'Thaddeus Nader','rohan.ressie@example.com',9396553983),(199,'Miss Stephany Harris','judge.predovic@example.org',9368433529),(200,'Prof. Erick Daniel','khills@example.com',9755384471),(201,'Dhananjay Arora','darora2@uncc.edu',9802878895),(202,'Dhananjay Arora','darora2@uncc.edu',9802878895),(203,'Dhananjay Arora','darora2@uncc.edu',9802878896),(204,'Dhananjay Arora','darora2@uncc.edu',9802878897),(205,'Akshay Babu','ababu1@uncc.edu',9802820800);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 22:43:50

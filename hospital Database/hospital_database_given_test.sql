-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hospital_database
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `given_test`
--

DROP TABLE IF EXISTS `given_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `given_test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `test_name` varchar(300) DEFAULT NULL,
  `patient_id` int DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `given_test`
--

LOCK TABLES `given_test` WRITE;
/*!40000 ALTER TABLE `given_test` DISABLE KEYS */;
INSERT INTO `given_test` VALUES (8,'Ambulance Service2',1006,'Pending'),(9,'Short Video Colonoscopy (DDEWAN)',1006,'Pending'),(10,'Video Colonoscopy with Polypectomy (DDEWAN)',1006,'Pending'),(21,'Anesthesia for MRI of Joint(Shoulder/Hip/Knee/Ankle etc)',1008,'Pending'),(22,'Health Check-up Package For 40 Years Above',1008,'Pending'),(23,'Primary Health Check-up Package-1',1008,'Pending'),(24,'ERCP & Stone Extraction (R)',1008,'Pending'),(25,'Transthoracic 2D-Echo Study',1008,'Pending'),(26,'Video Colonoscopy of Polypectomy.(Multiple)',1006,'Pending'),(29,'Blood Screening+Gouping',1006,'Pending'),(39,'Blood Screening+Drawing+Grouping',1006,'Pending'),(40,'Urine for Albumin',1017,'Pending'),(41,'Echo Colour Doppler (Child)',1017,'Pending'),(42,'Oesophegeal Dilatation of Balloon (Achelasia ) (A)(1823)',1017,'Pending'),(43,'Acid Phosphatase',1017,'Pending'),(44,'X-Ray Contrast- 350 - 50 ml with procedure, appliances & extra film (10000)',1009,'Pending'),(45,'ERCP & Papilotomy (R)',1009,'Pending'),(46,'ERCP & Stone Extraction (DSWAPAN)',1009,'Pending'),(47,'Endoscopic Glue Injection of Fundal Varix (A)',1009,'Pending'),(49,'Video Colonoscopy with Polypectomy (DRABIUL)',1009,'Pending'),(50,'Ramadan Health checkup Package (Only for Bkash Payment)',1015,'Pending'),(51,'Ambulance Service6',1015,'Pending'),(52,'Clonoscopy With Polypectomy Additional (R)',1024,'Pending'),(53,'Core Biopsy Instrument (Disposable)',1024,'Pending'),(54,'Balloon Dilatation of Duodenum (DROSI)',1031,'Pending'),(55,'Clonoscopy With Polypectomy Additional (R)',1031,'Pending');
/*!40000 ALTER TABLE `given_test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 23:18:14

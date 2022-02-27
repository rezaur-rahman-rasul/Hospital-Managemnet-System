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
-- Table structure for table `admission`
--

DROP TABLE IF EXISTS `admission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `deposit` double DEFAULT NULL,
  `total_cost` double DEFAULT NULL,
  `bed_no` varchar(45) DEFAULT NULL,
  `floor` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admission`
--

LOCK TABLES `admission` WRITE;
/*!40000 ALTER TABLE `admission` DISABLE KEYS */;
INSERT INTO `admission` VALUES (1,1008,'Admission and primary deposit recieved','2021-11-21','2021-11-21',20000,NULL,'301A','Third floor','Discharge'),(2,1015,'Admission and primary deposit recived','2021-11-21','2021-11-21',25000,NULL,'301D','Third floor','Admitted'),(3,1025,'Admission and primary deposit recived','2021-11-21','2021-11-21',30000,NULL,'301B','Third floor','Admitted'),(4,1017,'Admission and primary deposit recived','2021-11-21','2021-11-21',35000,NULL,'301C','Third floor','Admitted'),(12,1008,'Account credite by Cash',NULL,'2021-11-26',15789,NULL,NULL,NULL,NULL),(13,1020,'Admission and primary deposit recived','2021-11-27','2021-11-27',25000,NULL,'505B','Fifth floor','Discharge'),(14,1008,'Account credite by Cash',NULL,'2021-11-27',8200,NULL,NULL,NULL,NULL),(15,1010,'Admission and primary deposit recived','2021-11-28','2021-11-28',30000,NULL,'501A','Fifth floor','Discharge'),(21,1013,'Admission and primary deposit recived','2021-11-28','2021-11-28',40000,NULL,'401A','Fourth floor','Admitted'),(22,1013,'Account credite by Cash',NULL,'2021-11-28',5000,NULL,NULL,NULL,NULL),(23,1020,'Account credite by Cash',NULL,'2021-11-28',15000,NULL,NULL,NULL,NULL),(24,1008,'Account credite by Cash',NULL,'2021-12-01',19200,NULL,NULL,NULL,NULL),(25,1008,'Account credite by Cash',NULL,'2021-12-02',4100,NULL,NULL,NULL,NULL),(26,1004,'Admission and primary deposit recived','2021-12-03','2021-12-03',25000,NULL,'306D','Third floor','Admitted'),(27,1007,'Admission and primary deposit recived','2021-12-03','2021-12-03',30000,NULL,'302A','Third floor','Admitted'),(28,1009,'Admission and primary deposit recived','2021-12-03','2021-12-03',20000,NULL,'309B','Third floor','Admitted'),(29,1002,'Admission and primary deposit recived','2021-12-03','2021-12-03',40000,NULL,'601A','Sixth floor','Admitted'),(30,1016,'Admission and primary deposit recived','2021-12-04','2021-12-04',24995,NULL,'605A','Sixth floor','Admitted'),(31,1008,'Account credite by Cash',NULL,'2021-12-04',5000,NULL,NULL,NULL,NULL),(32,1008,'Account credite by Cash',NULL,'2021-12-04',3200,NULL,NULL,NULL,NULL),(33,1020,'Account credite by Cash',NULL,'2021-12-04',37738,NULL,NULL,NULL,NULL),(34,1030,'Admission and primary deposit recived','2021-12-04','2021-12-04',15000,NULL,'303B','Third floor','Admitted'),(35,1024,'Admission and primary deposit recived','2021-12-05','2021-12-05',24999,NULL,'301A','Third floor','Admitted'),(36,1010,'Account credite by Cash',NULL,'2021-12-05',32843,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `admission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 23:18:15

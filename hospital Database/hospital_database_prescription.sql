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
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `medicine_name` varchar(200) DEFAULT NULL,
  `course_duration` varchar(45) DEFAULT NULL,
  `taken_time` varchar(45) DEFAULT NULL,
  `patient_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (7,'Amoxicillin / clavulanic acid','4 days','Morning - Noon - Night',0),(8,'Emtricitabine / tenofovir (Truvada¨)','4 days','No - No - Night',0),(9,'Dornase alfa','1 month','Morning - No - Night',0),(21,'Abacavir','2 days','Morning - Noon - Night',0),(22,'Dapsone','4 days','Morning - No - Night',0),(23,'Abacavir / lamivudine (Epzicom¨)','1 month','No - No - Night',0),(62,'Abacavir / lamivudine (Epzicom¨)','3 days','1-1-1',1002),(63,'Rilpivirine (Edurant¨)','9 days','1-0-0',1002),(64,'Epinephrine (adrenaline)','12 days','0-0-1',1002),(65,'Carbamazepine','8 days','1-0-1',1002),(66,'Chloramphenicol','10 days','0-0-1',1002),(67,'CIPRO-A','10 days','1-1-1',1017),(68,'FULCINEX','10 days','1-0-1',1017),(69,'DULOX','4 days','1-0-0',1017),(71,'Zidovudine / Lamivudine (Combivir¨)','6 days','1-1-1',1017),(72,'Alemtuzumab','10 days','0-0-1',1017),(73,'GLUCONIL','10 days','0-0-1',1017),(74,'BROLYT','5 days','1-1-1',1017),(75,'BROLYT','5 days','1-1-1',1017),(76,'OXECONE','6 days','1-1-1',1006),(77,'ODAZYTH 250','10 days','1-0-1',1006),(78,'ZEPAM','3 days','0-0-1',1006),(79,'ZEPAM','10 days','1-1-1',1006),(80,'FERIDEX-TR','14 days','0-0-1',1006),(84,'FLAMEX','10 days','1-0-1',1008),(85,'ORAL-ZB','4 days','1-1-1',1008),(86,'Abacavir / lamivudine (Epzicom¨)','2 days','1-0-1',1015),(87,'PYRIMAC','10 days','1-1-1',1015),(88,'Napa @ 500mg','5 days','1-1-1',1015),(89,'FLOXABID','3 days','1-1-1',1025),(90,'AZELEC','9 days','1-0-1',1025),(91,'FLUCLOX DS','8 days','0-0-1',1025),(92,'Napa @ 500mg','7 days','0-0-1',1025),(93,'ACICAL','5 days','1-1-1',1020),(94,'MYLOVIT-Z','9 days','1-1-1',1020),(95,'ACMECILIN','5 days','1-0-1',1020),(96,'ABETIS','6 days','1-1-1',1010),(97,'BIPINOR','8 days','1-0-1',1010),(98,'MOBIFEN','6 days','1-0-1',1010),(99,'Napa @ 500mg','5 days','1-1-1',1013),(100,'EROCIN','3 days','1-0-1',1013),(101,'ZEPAM','3 days','1-0-1',1013),(102,'DESLORIN','6 days','1-1-1',1012),(103,'FLOXABID','12 days','1-0-1',1012),(104,'DIROZYL','5 days','1-1-1',1012),(105,'METFORM','14 days','1-0-1',1012),(106,'Napa @ 500mg','10 days','1-0-1',1011),(107,'TENDIA','10 days','1-1-1',1011),(108,'A-PHENICOL','3 days','1-0-1',1011),(109,'Napa @ 500mg','2 days','0-0-1',1014),(110,'Alemtuzumab','2 days','1-1-1',1014),(111,'Ritonavir','3 days','1-0-1',1014),(112,'Zidovudine / Lamivudine (Combivir¨)','2 days','1-1-1',1004),(113,'LOZIDE','3 days','1-0-1',1004),(114,'DIXXAR','4 days','1-0-1',1007),(115,'PROSMA','3 days','1-0-1',1007),(116,'ANAFLEX','3 days','1-1-1',1009),(117,'CEROX-A','3 days','1-0-1',1009),(118,'Napa @ 500mg','2 days','1-1-1',1023),(119,'Dactinomycin','3 days','1-0-1',1023),(120,'LEFLOX','2 days','1-1-1',1016),(121,'Zidovudine / Lamivudine (Combivir¨)','3 days','1-0-1',1016),(122,'A-FENAC-K','12 days','1-0-1',1016),(123,'Zidovudine / Lamivudine (Combivir¨)','4 days','1-1-1',1021),(124,'NUTRIVIT-B','3 days','1-0-1',1021),(125,'PERMISOL','4 days','1-0-1',1021),(126,'MINOLAC','3 days','1-0-1',1021),(127,'Napa @ 500mg','3 days','1-1-1',1030),(128,'ORAL-Z','3 days','1-0-1',1030),(129,'Napa @ 500mg','5 days','1-1-1',1024),(130,'DIXXAR','2 days','1-0-1',1024),(131,'Napa @ 500mg','3 days','1-1-1',1031),(132,'LEFLOX','3 days','1-0-1',1031);
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
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

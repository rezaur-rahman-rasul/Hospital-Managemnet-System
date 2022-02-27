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
-- Table structure for table `test_invoice_details`
--

DROP TABLE IF EXISTS `test_invoice_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_invoice_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `test_name` varchar(300) DEFAULT NULL,
  `rate` int DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `voucher_no` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_invoice_details`
--

LOCK TABLES `test_invoice_details` WRITE;
/*!40000 ALTER TABLE `test_invoice_details` DISABLE KEYS */;
INSERT INTO `test_invoice_details` VALUES (29,'Ambulance Service2',300,0,300,'10001','paid'),(30,'Ambulance Service5',300,0,300,'10001','paid'),(31,'Oesophegeal Dilatation of Balloon (DROWSHAN)',30000,6000,24000,'10001','paid'),(32,'ERCP & Stone Extraction (DFARUQUE)',25000,5000,20000,'10001','paid'),(33,'Video Colonoscopy with Polypectomy (M)',5200,520,4680,'10001','paid'),(36,'CT. Scan / MRI Reporting Charge',600,0,600,'10001','paid'),(37,'Clonoscopy With Polypectomy Multiple (R)',2250,225,2025,'10002','paid'),(38,'Balloon Dilatation of Oesophageal (DDEWAN)',10000,1000,9000,'10002','paid'),(39,'Bronchoscopy Medicine',500,50,450,'10002','paid'),(40,'Blood Screening+Gouping',1500,0,1500,'10002','paid'),(42,'Full Video Colonoscopy (DFARUQUE)',8000,1200,6800,'10003','paid'),(43,'EMG Upper Limb (Left Side)',6000,720,5280,'10003','paid'),(44,'NCV Upper Limb (Left Side)',6000,600,5400,'10003','paid'),(45,'Vulval swab for C/S',800,0,800,'10003','paid'),(46,'Short Video Colonoscopy (DFARUQUE)',5000,0,5000,'10004','1008'),(48,'EMG One Time Needle Charge',800,0,800,'10004','1008'),(49,'Balloon Dilatation of Oesophageal (DMASUD)',10000,1500,8500,'10004','1008'),(50,'ECG',350,0,350,'10004','1008'),(51,'Balloon Dilatation of Oesophageal (DROSI)',10000,1500,8500,'10005','1020'),(52,'Urine for Bilirubin',200,0,200,'10005','1020'),(53,'Digital EEG (03 Hour)',18000,3600,14400,'10005','1020'),(54,'Duplex Study of Penile vessels',4800,480,4320,'10006','paid'),(55,'ERCP & Stone Extraction (DAROB)',25000,6250,18750,'10006','paid'),(56,'CLO Test (DMASUD)',600,0,600,'10007','paid'),(57,'EMG NCV Both Side (Upper & Lower)',3000,0,3000,'10007','paid'),(58,'NCV (Multiple Sites)',1000,0,1000,'10007','paid'),(59,'Blood Screening+Gouping',1500,0,1500,'10008','1008'),(60,'CLO Test (DSWAPAN)',600,0,600,'10008','1008'),(61,'Urine for Gram Stain',700,0,700,'10008','1008'),(62,'ERCP Diagnostic (DDEWAN)',10000,2500,7500,'10009','paid'),(63,'Urine for Gram Stain',700,0,700,'10009','paid'),(64,'Collection Charge-4',500,0,500,'10010','paid'),(65,'CT Scan of Ears',3000,300,2700,'10010','paid'),(66,'Urine for Bile Pigments',400,0,400,'10010','paid'),(67,'Video Sigmoidscopy (DDEWAN)',3000,0,3000,'10010','paid'),(68,'Collection Charge-4',500,0,500,'10011','paid'),(69,'Balloon Dilatation of Duodenum (DROSI)',10000,2500,7500,'10011','paid'),(70,'Bone Marrow Collection Charge',1500,0,1500,'10011','paid'),(71,'Core Biopsy Instrument (Disposable)',3000,0,3000,'10012','paid'),(72,'CT of Thyroid Gland',2500,0,2500,'10012','paid'),(73,'Fetal Anomaly - 4D(F703)',2000,0,2000,'10012','paid'),(74,'Core Biopsy_Collection Charge',2500,0,2500,'10021','1017'),(75,'Acid Phosphatase',100,0,100,'10021','1017'),(76,'EMG Lower Limb (Left Side)',1200,0,1200,'10021','1017'),(77,'ERCP & Stone Extraction (MRAHMAN)',25000,0,25000,'10021','1017'),(78,'CD of CT-Scan',2000,0,2000,'10022','1010'),(79,'Urine Cytology for Malignant Cells',900,0,900,'10022','1010'),(80,'CT Angio of Renal',5000,500,4500,'10022','1010'),(82,'Clonoscopy With Polypectomy Additional (R)',2250,0,2250,'10023','paid'),(83,'Short Video Colonoscopy (MR)',200,0,200,'10023','paid'),(84,'Short Video Colonoscopy (DFARUQUE)',5000,0,5000,'10024','1017'),(85,'Core Biopsy_Collection Charge',2500,500,2000,'10024','1017');
/*!40000 ALTER TABLE `test_invoice_details` ENABLE KEYS */;
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

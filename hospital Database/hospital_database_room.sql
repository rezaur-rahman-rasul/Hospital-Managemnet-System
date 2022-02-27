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
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `id` int NOT NULL,
  `bed_no` varchar(20) DEFAULT NULL,
  `rate` int DEFAULT NULL,
  `room_no` int DEFAULT NULL,
  `floor` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `bed_no_UNIQUE` (`bed_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (101,'301A',3000,301,'Third floor','4 person','Occupied'),(102,'301B',3000,301,'Third floor','4 person','Occupied'),(103,'301C',3000,301,'Third floor','4 person','Occupied'),(104,'301D',3000,301,'Third floor','4 person','Occupied'),(105,'302A',3000,302,'Third floor','4 person','Occupied'),(106,'302B',3000,302,'Third floor','4 person','available'),(107,'302C',3000,302,'Third floor','4 person','available'),(108,'302D',3000,302,'Third floor','4 person','available'),(109,'303A',3000,303,'Third floor','4 person','available'),(110,'303B',3000,303,'Third floor','4 person','Occupied'),(111,'303C',3000,303,'Third floor','4 person','available'),(112,'303D',3000,303,'Third floor','4 person','available'),(113,'304A',3000,304,'Third floor','4 person','available'),(114,'304B',3000,304,'Third floor','4 person','available'),(115,'304C',3000,304,'Third floor','4 person','available'),(116,'304D',3000,304,'Third floor','4 person','available'),(117,'305A',3000,305,'Third floor','4 person','available'),(118,'305B',3000,305,'Third floor','4 person','available'),(119,'305C',3000,305,'Third floor','4 person','available'),(120,'305D',3000,305,'Third floor','4 person','available'),(121,'306A',3000,306,'Third floor','4 person','available'),(122,'306B',3000,306,'Third floor','4 person','available'),(123,'306C',3000,306,'Third floor','4 person','available'),(124,'306D',3000,306,'Third floor','4 person','Occupied'),(125,'307A',3000,307,'Third floor','4 person','available'),(126,'307B',3000,307,'Third floor','4 person','available'),(127,'307C',3000,307,'Third floor','4 person','Under Maintenance'),(128,'307D',3000,307,'Third floor','4 person','available'),(129,'308A',3000,308,'Third floor','4 person','available'),(130,'308B',3000,308,'Third floor','4 person','available'),(131,'308C',3000,308,'Third floor','4 person','Under Maintenance'),(132,'308D',3000,308,'Third floor','4 person','available'),(133,'309A',3000,309,'Third floor','4 person','available'),(134,'309B',3000,309,'Third floor','4 person','Occupied'),(135,'309C',3000,309,'Third floor','4 person','available'),(136,'309D',3000,309,'Third floor','4 person','available'),(137,'310A',3000,310,'Third floor','4 person','available'),(138,'310B',3000,310,'Third floor','4 person','available'),(139,'310C',3000,310,'Third floor','4 person','available'),(140,'310D',3000,310,'Third floor','4 person','available'),(141,'401A',4000,401,'Fourth floor','3 person','Occupied'),(142,'401B',4000,401,'Fourth floor','3 person','available'),(143,'401C',4000,401,'Fourth floor','3 person','available'),(144,'402A',4000,402,'Fourth floor','3 person','available'),(145,'402B',4000,402,'Fourth floor','3 person','available'),(146,'402C',4000,402,'Fourth floor','3 person','available'),(147,'403A',4000,403,'Fourth floor','3 person','available'),(148,'403B',4000,403,'Fourth floor','3 person','available'),(149,'403C',4000,403,'Fourth floor','3 person','available'),(150,'404A',4000,404,'Fourth floor','3 person','available'),(151,'404B',4000,404,'Fourth floor','3 person','available'),(152,'404C',4000,404,'Fourth floor','3 person','Under Maintenance'),(153,'405A',4000,405,'Fourth floor','3 person','available'),(154,'405B',4000,405,'Fourth floor','3 person','available'),(155,'405C',4000,405,'Fourth floor','3 person','available'),(156,'406A',4000,406,'Fourth floor','3 person','available'),(157,'406B',4000,406,'Fourth floor','3 person','available'),(158,'406C',4000,406,'Fourth floor','3 person','available'),(159,'407A',4000,407,'Fourth floor','3 person','available'),(160,'407B',4000,407,'Fourth floor','3 person','available'),(161,'407C',4000,407,'Fourth floor','3 person','available'),(162,'408A',4000,408,'Fourth floor','3 person','available'),(163,'408B',4000,408,'Fourth floor','3 person','available'),(164,'408C',4000,408,'Fourth floor','3 person','available'),(165,'409A',4000,409,'Fourth floor','3 person','available'),(166,'409B',4000,409,'Fourth floor','3 person','available'),(167,'409C',4000,409,'Fourth floor','3 person','available'),(168,'410A',4000,410,'Fourth floor','3 person','available'),(169,'410B',4000,410,'Fourth floor','3 person','available'),(170,'410C',4000,410,'Fourth floor','3 person','available'),(171,'411A',4000,411,'Fourth floor','3 person','available'),(172,'411B',4000,411,'Fourth floor','3 person','available'),(173,'411C',4000,411,'Fourth floor','3 person','available'),(174,'412A',4000,412,'Fourth floor','3 person','available'),(175,'412B',4000,412,'Fourth floor','3 person','available'),(176,'412C',4000,412,'Fourth floor','3 person','available'),(177,'501A',5500,501,'Fifth floor','2 person','available'),(178,'501B',5500,501,'Fifth floor','2 person','available'),(179,'502A',5500,502,'Fifth floor','2 person','available'),(180,'502B',5500,502,'Fifth floor','2 person','available'),(181,'503A',5500,503,'Fifth floor','2 person','available'),(182,'503B',5500,503,'Fifth floor','2 person','available'),(183,'504A',5500,504,'Fifth floor','2 person','available'),(184,'504B',5500,504,'Fifth floor','2 person','available'),(185,'505A',5500,505,'Fifth floor','2 person','available'),(186,'505B',5500,505,'Fifth floor','2 person','available'),(187,'506A',5500,506,'Fifth floor','2 person','available'),(188,'506B',5500,506,'Fifth floor','2 person','available'),(189,'507A',5500,507,'Fifth floor','2 person','Under Maintenance'),(190,'507B',5500,507,'Fifth floor','2 person','available'),(191,'508A',5500,508,'Fifth floor','2 person','available'),(192,'508B',5500,508,'Fifth floor','2 person','available'),(193,'509A',5500,509,'Fifth floor','2 person','available'),(194,'509B',5500,509,'Fifth floor','2 person','available'),(195,'510A',5500,510,'Fifth floor','2 person','available'),(196,'510B',5500,510,'Fifth floor','2 person','available'),(197,'511A',5500,511,'Fifth floor','2 person','available'),(198,'511B',5500,511,'Fifth floor','2 person','available'),(199,'512A',5500,512,'Fifth floor','2 person','available'),(200,'512B',5500,512,'Fifth floor','2 person','available'),(201,'513A',5500,513,'Fifth floor','2 person','available'),(202,'513B',5500,513,'Fifth floor','2 person','available'),(203,'514A',5500,514,'Fifth floor','2 person','Under Maintenance'),(204,'514B',5500,514,'Fifth floor','2 person','available'),(205,'515A',5500,515,'Fifth floor','2 person','available'),(206,'515B',5500,515,'Fifth floor','2 person','available'),(207,'516A',5500,516,'Fifth floor','2 person','available'),(208,'516B',5500,516,'Fifth floor','2 person','available'),(209,'517A',5500,517,'Fifth floor','2 person','available'),(210,'517B',5500,517,'Fifth floor','2 person','available'),(211,'518A',5500,518,'Fifth floor','2 person','available'),(212,'518B',5500,518,'Fifth floor','2 person','available'),(213,'519A',5500,519,'Fifth floor','2 person','available'),(214,'519B',5500,519,'Fifth floor','2 person','available'),(215,'520A',5500,520,'Fifth floor','2 person','available'),(216,'520B',5500,520,'Fifth floor','2 person','available'),(217,'601A',8000,601,'Sixth floor','1 person','Occupied'),(218,'602A',8000,601,'Sixth floor','1 person','available'),(219,'603A',8000,601,'Sixth floor','1 person','available'),(220,'604A',8000,601,'Sixth floor','1 person','available'),(221,'605A',8000,601,'Sixth floor','1 person','Occupied'),(222,'606A',8000,601,'Sixth floor','1 person','available'),(223,'607A',8000,601,'Sixth floor','1 person','available'),(224,'608A',8000,601,'Sixth floor','1 person','available'),(225,'609A',8000,601,'Sixth floor','1 person','available'),(226,'610A',8000,601,'Sixth floor','1 person','available'),(227,'611A',8000,601,'Sixth floor','1 person','available'),(228,'612A',8000,601,'Sixth floor','1 person','available'),(229,'613A',8000,601,'Sixth floor','1 person','available'),(230,'614A',8000,601,'Sixth floor','1 person','available'),(231,'615A',8000,601,'Sixth floor','1 person','available'),(232,'616A',8000,601,'Sixth floor','1 person','available'),(233,'617A',8000,601,'Sixth floor','1 person','available'),(234,'618A',8000,601,'Sixth floor','1 person','available'),(235,'619A',8000,601,'Sixth floor','1 person','Under Maintenance'),(236,'620A',8000,601,'Sixth floor','1 person','available');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
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

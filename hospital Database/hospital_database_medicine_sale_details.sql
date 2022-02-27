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
-- Table structure for table `medicine_sale_details`
--

DROP TABLE IF EXISTS `medicine_sale_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine_sale_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `medicine_name` varchar(200) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `subtotal` double DEFAULT NULL,
  `voucher_no` int DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine_sale_details`
--

LOCK TABLES `medicine_sale_details` WRITE;
/*!40000 ALTER TABLE `medicine_sale_details` DISABLE KEYS */;
INSERT INTO `medicine_sale_details` VALUES (78,'Abacavir',5,20,100,100002,'out side sale',0,100),(80,'Acyclovir',4,50,200,100002,'out side sale',20,180),(94,'Alemtuzumab',6,8,48,100002,'out side sale',0,48),(95,'Cloxacillin',5.2,20,104,100002,'out side sale',0,104),(96,'Dobutamine',52,30,1560,100002,'out side sale',0,1560),(97,'Famciclovir',6,20,120,100002,'out side sale',0,120),(98,'Promethazine topical gel',2.6,20,52,100002,'out side sale',0,52),(99,'Oxytocin',2.3,30,69,100002,'out side sale',6.9,62.1),(101,'Factor IX complex',2,50,100,100002,'out side sale',10,90),(102,'Abacavir',5,50,250,100003,'out side sale',0,250),(103,'Amitriptyline',80,20,1600,100003,'out side sale',0,1600),(104,'Glibenclamide',63,10,630,100003,'out side sale',63,567),(105,'Glibenclamide',63,20,1260,100003,'out side sale',63,1197),(106,'Clarithromycin',2,30,60,100004,'out side sale',6,54),(107,'Aminocaproic Acid',1,50,50,100004,'out side sale',0,50),(108,'Interferon alfa-2b for melanoma',5.4,20,108,100004,'out side sale',5.4,102.6),(109,'Erythropoietin',5,20,100,100004,'out side sale',0,100),(110,'Procaine benzylpenicllin',2.5,20,50,100004,'out side sale',0,50),(111,'Trimethoprim / sulfamethoxazole',21,10,210,100004,'out side sale',0,210),(120,'Ganciclovir',25,10,250,100005,'out side sale',0,250),(121,'Desmopressin (Stimate¨)',45,10,450,100005,'out side sale',45,405),(122,'Clarithromycin',2,5,10,100005,'out side sale',0,10),(123,'Pyrimethamine',50,20,1000,100005,'out side sale',50,950),(124,'Ethinylestradiol + Levonorgestrel',2.5,100,250,100005,'out side sale',0,250),(125,'Pentamidine (inhaled by mouth)',6,100,600,100005,'out side sale',60,540),(127,'Amitriptyline',80,4,320,100006,'out side sale',0,320),(128,'Promethazine topical gel',2.6,20,52,100006,'out side sale',0,52),(131,'Procaine benzylpenicllin',2.5,25,62.5,100006,'out side sale',6.25,56.25),(132,'Diphtheria antitoxin',41,24,984,100006,'out side sale',98.4,885.6),(133,'Abacavir',5,20,100,100007,'out side sale',0,100),(135,'Sacubitril/valsartan (Entresto¨)',14,20,280,100007,'out side sale',0,280),(142,'ABETIS',22.5,280,6300,100008,'out side sale',0,6300),(143,'DULOX',2,270,540,100008,'out side sale',54,486),(144,'NUTRUM BONE',4,295,1180,100008,'out side sale',118,1062),(145,'ACME S MILK OF MAGNESIA',13.14,45,591.3000000000001,100008,'out side sale',29.565000000000005,561.735),(146,'LIVITA',50,18,900,100008,'out side sale',0,900),(147,'TRIZON IM',160,43,6880,100008,'out side sale',0,6880),(148,'TWICEF',70,46,3220,100008,'out side sale',0,3220),(159,'FAST PLUS',1.5,20,30,100009,'out side sale',0,30),(160,'Napa @ 500mg',2,50,100,100009,'out side sale',5,95),(161,'AVLOQUIN',14.82,1,14.82,100009,'out side sale',7.41,7.41),(162,'Napa @ 500mg',2,50,100,100010,'out side sale',0,100),(163,'FERIDEX',32,10,320,100010,'out side sale',32,288),(165,'Napa @ 500mg',2,50,100,100011,'out side sale',0,100),(166,'MOMTEN',1.42,20,28.4,100011,'out side sale',0,28.4),(167,'ECOSPRIN Plus',22,50,1100,100011,'out side sale',0,1100),(168,'LANSODIN',6,10,60,100011,'out side sale',0,60),(169,'HEXISOL',105,10,1050,100011,'out side sale',0,1050),(173,'ACICAL',2,10,20,100012,'1008',0,20),(174,'ROSATAN-H 25',4,20,80,100012,'1008',8,72),(175,'DIATAG',15,10,150,100012,'1008',15,135),(177,'Napa @ 500mg',2,10,20,100012,'1008',0,20),(178,'CANAZOLE',78,10,780,100013,'1017',0,780),(179,'AMOTREX DS',4,10,40,100013,'1017',0,40),(180,'HEXISCRUB',100,20,2000,100013,'1017',0,2000),(181,'AMICARD Plus',3,25,75,100013,'1017',3.75,71.25),(182,'ORALON Dental',40,5,200,100013,'1017',0,200),(183,'CANIDER',5,10,50,100014,'out side sale',0,50),(184,'MOBIFEN Plus',95,20,1900,100014,'out side sale',0,1900),(185,'TIZADIN',5,20,100,100014,'out side sale',5,95),(186,'BABY ZINC',1.75,30,52.5,100014,'out side sale',0,52.5),(187,'ACICOT',36,5,180,100015,'1008',0,180),(188,'ORALON Dental',40,5,200,100015,'1008',4,196),(189,'FAST',8,2,16,100015,'1008',0,16),(190,'ACICAL',2,5,10,100016,'1017',0,10),(191,'Napa @ 500mg',2,10,20,100016,'1017',0,20),(192,'DULOX',2,15,30,100016,'1017',0,30),(193,'NIFIN',2,30,60,100016,'1017',0,60),(195,'ACICAL-D',3.3,10,33,100017,'1020',0,33),(197,'XELDRIN 40',70,5,350,100017,'1020',0,350),(198,'A-CAL 250',2,20,40,100017,'1020',0,40),(199,'SAVLON (High Concentration)',1415,1,1415,100017,'1020',0,1415),(200,'ACICOT',36,10,360,100018,'out side sale',18,342),(201,'ORALON Dental',40,5,200,100018,'out side sale',0,200),(202,'NUTRIVIT-B',38,3,114,100018,'out side sale',0,114),(203,'VAVE',20,3,60,100018,'out side sale',0,60),(204,'ACITRIN',16,2,32,100019,'out side sale',0,32),(205,'FAST',8,10,80,100019,'out side sale',0,80),(206,'TRIZON IV',260,2,520,100019,'out side sale',0,520),(207,'NUTRUM',4,20,80,100019,'out side sale',0,80),(208,'ACIPHIN IM',195,5,975,100020,'1010',0,975),(209,'ROTAMIN 4 DS',16,10,160,100020,'1010',8,152),(210,'TETRASOL',50,5,250,100020,'1010',5,245),(211,'AMLOTEN 25',2.55,20,51,100021,'out side sale',0,51),(212,'ZOCORT',38,5,190,100021,'out side sale',3.8000000000000003,186.2),(213,'MYLOVIT',3,10,30,100021,'out side sale',0,30),(214,'ACICOX',6,10,60,100022,'1010',0,60),(216,'HELBEN',10.6,10,106,100022,'1010',0,106),(221,'HEXISOL',105,5,525,100029,'out side sale',0,525),(222,'ACMECILIN',3.31,20,66.2,100029,'out side sale',0,66.2),(223,'ZEPAM',3,20,60,100029,'out side sale',0,60),(224,'DESLORIN Plus 2.5',5.83,20,116.6,100030,'out side sale',0,116.6),(225,'LOZIDE',8,20,160,100030,'out side sale',0,160),(226,'SKINABIN',50,5,250,100030,'out side sale',0,250),(227,'ZOCORT',38,10,380,100030,'out side sale',0,380),(228,'POLYRON Plus',2.93,20,58.6,100031,'out side sale',0,58.6),(229,'IMPEDOX',2.15,30,64.5,100031,'out side sale',0,64.5),(230,'ROTAMIN 4',12.75,20,255,100031,'out side sale',0,255),(231,'A-SPASM',1.43,30,42.9,100031,'out side sale',0,42.9),(232,'JEDINE',11.25,20,225,100031,'out side sale',0,225),(233,'TRIZON IM',160,2,320,100032,'out side sale',0,320),(234,'PACTORIN',3.33,20,66.6,100032,'out side sale',0,66.6),(235,'CLOTRIM V',20,20,400,100032,'out side sale',0,400),(236,'NUTRUM',4,40,160,100032,'out side sale',0,160),(237,'TEARS NATURALE',115,5,575,100032,'out side sale',0,575),(238,'Napa @ 500mg',2,20,40,100033,'out side sale',0,40),(239,'ACICAL',2,20,40,100033,'out side sale',0,40),(241,'TENDIA',7.5,20,150,100033,'out side sale',0,150),(242,'OSTOCURB 500',1.6,30,48,100033,'out side sale',0,48),(243,'MUTEROL',20,10,200,100033,'out side sale',0,200),(244,'ZOCORT',38,5,190,100033,'out side sale',19,171),(245,'A-FENAC',95,5,475,100034,'out side sale',0,475),(246,'INDO-A',7,10,70,100034,'out side sale',0,70),(247,'A-ZYME',1.72,20,34.4,100034,'out side sale',0,34.4),(248,'V-PLEX',1.45,20,29,100034,'out side sale',0,29),(250,'SALMOLIN',140,5,700,100035,'out side sale',0,700),(251,'Napa @ 500mg',2,20,40,100035,'out side sale',0,40),(252,'COSIUM',3.5,20,70,100035,'out side sale',0,70),(253,'KETIFEN',40,5,200,100035,'out side sale',10,190),(254,'A-FENAC',95,5,475,100036,'1013',0,475),(255,'DERMASIM',50,10,500,100036,'1013',50,450),(256,'AZELEC',75,10,750,100037,'out side sale',0,750),(257,'REVERSAIR',10,10,100,100037,'out side sale',0,100),(258,'CLOVATE-N',60,10,600,100038,'1010',0,600),(260,'SALMOLIN-200',37.5,10,375,100038,'1010',0,375),(261,'CIPROXEN',6.53,20,130.6,100038,'1010',0,130.6),(262,'HEPTASEAS',80,10,800,100039,'out side sale',0,800),(263,'AVLOTRIN',21.49,10,214.89999999999998,100039,'out side sale',10.745,204.15499999999997);
/*!40000 ALTER TABLE `medicine_sale_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 23:18:13

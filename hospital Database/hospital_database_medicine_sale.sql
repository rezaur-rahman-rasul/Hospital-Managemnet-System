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
-- Table structure for table `medicine_sale`
--

DROP TABLE IF EXISTS `medicine_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine_sale` (
  `voucher_no` int NOT NULL,
  `customer_name` varchar(45) DEFAULT NULL,
  `mobile` varchar(11) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `subtotal` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`voucher_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine_sale`
--

LOCK TABLES `medicine_sale` WRITE;
/*!40000 ALTER TABLE `medicine_sale` DISABLE KEYS */;
INSERT INTO `medicine_sale` VALUES (100002,'Mahram Ali','01303455857','mirpur Dhaka',2353,36.9,2316.1,'2021-11-12','Out Side Sale'),(100003,'Md Topu Ahmed','01303521452','Kajipara, Mirpur. Dhaka',3740,126,3614,'2021-11-12','Out Side Sale'),(100004,'Md Shamim Ahmed','01303452186','Gulshan, Dhaka , Bangladesh',578,11.4,566.6,'2021-11-12','Out Side Sale'),(100005,'Shamim Ahamed','01303425164','Gulshan, Dhaka',2560,155,2405,'2021-11-12','Out Side Sale'),(100006,'Md Shohidul Islam','01710279985','Puran Dhaka, Dhaka',1418.5,104.65,1313.85,'2021-11-13','Out Side Sale'),(100007,'Md Topu Islam','0130358425','Shamim Soroni, Sheawrapara, Mirpur',380,0,380,'2021-11-14','Out Side Sale'),(100008,'Md Anower Islam','01303452187','West Seawrapara, Mirpur, Dhaka',19611.3,201.565,19409.735,'2021-11-16','Out Side Sale'),(100009,'md shamim Ahmed','01303634518','Dhaka',144.82,12.41,132.41,'2021-11-18','Out Side Sale'),(100010,'mahram','01303631524','mirpur',420,32,388,'2021-11-18','Out Side Sale'),(100011,'Smir Alim','01303854721','Dhanmondi, Dhaka',2338.4,0,2338.4,'2021-11-22','Out Side Sale'),(100012,'Md Tarek Mia ','01345215874','brahmanbaria',270,23,247,'2021-11-22','1008'),(100013,'Md Rizvi Ahmed ','01305845217','Shemoli, Dhaka, Bangladesh',3095,3.75,3091.25,'2021-11-22','1017'),(100014,'Md Monwar Alom','01303584257','West Shewrapara, Mirpur, Dhaka',2102.5,5,2097.5,'2021-11-22','Out Side Sale'),(100015,'Md Tarek Mia ','01345215874','brahmanbaria',396,4,392,'2021-11-22','1008'),(100016,'Md Rizvi Ahmed ','01305845217','Shemoli, Dhaka, Bangladesh',120,0,120,'2021-11-23','1017'),(100017,'Mst Tanjina Khatun, ','01303485127','Mirpur, Dhaka',1838,0,1838,'2021-11-27','1020'),(100018,'Md rakib Mia','01710279904','Bonani, Dhaka',734,18,716,'2021-11-28','Out Side Sale'),(100019,'Tahmin Aktehr','01303854271','mirpur-12, Dhaka',712,0,712,'2021-11-28','Out Side Sale'),(100020,'Mst Dill Afroz ','01303859647','Dhanmondi, Dhaka',1385,13,1372,'2021-11-28','1010'),(100022,'Mst Dill Afroz ','01303859647','Dhanmondi, Dhaka',166,0,166,'2021-11-29','1010'),(100023,'Tanjil Alom','01303455857','mirpur Dhaka',3600,80,3520,'2021-10-12','Out Side Sale'),(100024,'Saimun Islam','01303455857','mirpur Dhaka',2700,200,2500,'2021-10-13','Out Side Sale'),(100025,'Tarek Mia','01303455857','mirpur Dhaka',600,0,600,'2021-10-14','Out Side Sale'),(100026,'Takmina akther','01303455857','mirpur Dhaka',500,50,450,'2021-10-18','Out Side Sale'),(100027,'Shalom ','01303455857','mirpur Dhaka',460,30,430,'2021-10-25','Out Side Sale'),(100028,'Mahram Ali','01303455857','mirpur Dhaka',2600,80,2520,'2021-10-29','Out Side Sale'),(100029,'Md Mojnu Mia','01303857129','197/1 Bonani, Dhaka',651.2,0,651.2,'2021-11-29','Out Side Sale'),(100030,'Thamina Akther','01710896241','Sodorghat, Dhaka',906.6,0,906.6,'2021-11-30','Out Side Sale'),(100031,'Sammi Islam','01345218635','Mirpur-14, Dhaka',646,0,646,'2021-12-01','Out Side Sale'),(100032,'Md Shohidul Islam','01652478548','Puran Dhaka',1521.6,0,1521.6,'2021-12-02','Out Side Sale'),(100033,'mst santa islam','01435214275','Dhamrai, Dhaka',668,19,649,'2021-12-03','Out Side Sale'),(100034,'Md Helal Ahmed','01724584217','Bonnai , Dhaka',608.4,0,608.4,'2021-12-03','Out Side Sale'),(100035,'Md Shabiha Akther','01785585421','Bonnai , Dhaka',1010,10,1000,'2021-12-04','Out Side Sale'),(100036,'Md Monwar Alom ','01634125745','coxcos Bazar',975,50,925,'2021-12-04','1013'),(100037,'Md Thamina Shati','01856214528','South Mourail, Brahmabaria',850,0,850,'2021-12-05','Out Side Sale'),(100038,'Mst Dill Afroz ','01303859647','Dhanmondi, Dhaka',1105.6,0,1105.6,'2021-12-05','1010'),(100039,'topu','01303542815','Dhaka',1014.9,10.745,1004.155,'2021-12-05','Out Side Sale');
/*!40000 ALTER TABLE `medicine_sale` ENABLE KEYS */;
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

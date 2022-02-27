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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `em_id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `birth_date` varchar(45) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `qualification` varchar(300) DEFAULT NULL,
  `photo` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`em_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (10001,'Md Mahram Ali','mahram@gmail.com','01710279904',45000,'HR','6660052','1995-05-29','Bijoynagar, Brahmanbaria ,  Bangladesh','MBA(Accounting)','mahram.jpg'),(10002,'Md Shohidul Islam','shohidul@gmail.com','01303452157',25000,'Pharmacist','6660052','2020-11-12','Bonnai , Dhaka ,  Bangladesh','CSC','principal.jpg'),(10003,'Md Topu Islam','topu@gmail.com','01746660052',50000,'Officer Admission','6660052','1985-12-11','Dhamrai, Dhaka ,  Bangladesh','MBA(Finance)','em1.jpg'),(10005,'Dr Salman Khan','salman@gmail.com','01303485127',700,'Doctor','6660052','1984-12-26','Dhanmondi, Dhaka ,  Bangladesh','MBBS, BCS (Health), MCPS (Pediatrics), FCPS (Pediatrics), MD (Neonatal)','clark.jpg'),(10006,'Dr. Tapos Islam','tapos@gmail.com','01303485715',1000,'Doctor','6660052','1992-11-18','Bijoynagar, Brahmanbaria ,  Bangladesh','MBBS, MCPS (Medicine), MD (Cardiology), AMACC (USA)','em2.jpg'),(10007,'Dr Sharmin Akther','sharmin@gmail.com','01710845715',1200,'Doctor','6660052','1993-12-21','Dhanmondi, Dhaka ,  Bangladesh','MBBS, MCPS (Medicine), MD (Cardiology), AMACC (USA)','COMPUTER.jpg'),(10008,'Dr. Fozol Islam','fazol@gmail.com','01730542816',800,'Doctor','6660052','1991-12-10','Savar, Dhaka ,Bangladesh','MBBS, DCH, CCD (BIRDEM)','m1.jpg'),(10009,'Dr. Shakib Ahmed','shakib@gmail.com','01606854824',900,'Doctor','6660052','1988-11-15','Morail, Brahmanbaria  ,Bangladesh','CSC','em4.jpg'),(10010,'Dr Shamim Ahmed','shamim@gmail.com','01838457128',1200,'Doctor','6660052','1971-12-16','Ghulshan, Dhaka  ,Bangladesh','MBBS, BCS (Health), FCPS (Medicine), MD (Cardiology)','m3.jpg'),(10011,'Mst Choiti Islam','choiti14@gmail.com','01303854752',700,'Doctor','6660052','1994-01-05','Halishohro, Chittrogram  ,Bangladesh','CSC','ef2.jpg'),(10012,'Dr. Tapos Das','tapos14@gmail.com','01304851275',1200,'Doctor','6660052','1990-06-12','Bijoynagar, Brahmanbaria  ,Bangladesh','MBBS, BCS (Health), MCPS (EYE), MS (EYE)','m3.jpg'),(10013,'Md Samim Mia','samim74@gmail.com','01303854726',36500,'HR','6660052','1999-08-03','Gulshan, Dhaka,  Bangladesh','MBA(Marketing)','m2.jpg'),(10014,'Md Helal Mia','helal74@gmail.com','01302854127',25800,'HR','6660052','1991-12-11','Nobinagar,Brahmanbaria, Bangladesh','BBA(Accounting)','em3.jpg'),(10015,'Mst Sanjida Alom','sanjida13@gmail.com','01342581452',28600,'HR','6660052','1993-11-25','Asuganj,Brahmanbaria, Bangladesh','MBA(Finance)','f1.jpg'),(10016,'Md Nazrul Islam','nazrul95@gmail.com','0130748515',35800,'HR','6660052','1989-04-11','Akhowra,Brahmanbaria, Bangladesh','MA(English)','security.jpg'),(10017,'Mst Tamanna Akther','tamanna14@gmail.com','01763254812',25800,'Pharmacist','6660052','1997-11-12','Madup, Hobigonj,  Bangladesh','CSC','f7.jpg'),(10018,'Md Tufazzol Islam','tufazzol@gmail.com','01635218542',35000,'Pharmacist','6660052','1991-11-12','Bancharampur, Brahmanbaria ,  Bangladesh','CSC','m1.jpg'),(10019,'Mst Zuma Rhaman','zuma@gmail.com','01754258452',36000,'Pharmacist','6660052','1992-12-22','Rampura, Dhaka,  Bangladesh','MBBS, DCH, CCD (BIRDEM)','f10.jpg'),(10020,'Mst Rukeya Begum','rukeya@gmail.com','01746660052',31500,'Receptionist','6660052','1994-11-18','Bijoynagar, Brahmanbaria ,  Bangladesh','BBA(Accounting)','f20.jpg'),(10021,'Mst Rupa Rhaman','rupa14@gmail.com','01785475214',25800,'Receptionist','6660052','2001-10-10','Bonnai , Dhaka,  Bangladesh','BBA(Marketing)','f11.jpg'),(10022,'Md Asraful Islam','asraful74@gmail.com','01358427584',28000,'Receptionist','6660052','2003-01-15','Morail, Brahmanbaria ,  Bangladesh','BBA(Accounting)','m2.jpg'),(10023,'Dr. Shofiqul Islam','shofiqul62@gmail.com','01303854127',800,'Doctor','6660052','1984-11-14','Jointapur,Sylhet ,  Bangladesh','MBBS, BCS (Health), FCPS (Medicine), MD (Cardiology)','m2.jpg'),(10024,'Dr, Asraful Islam','asraful7@gmail.com','01732145074',1000,'Doctor','6660052','1996-11-13','Raipur, Narsingdi, Bangladesh','MBBS, BCS (Health), MCPS (EYE), Training (Microsurgery)','em2.jpg'),(10025,'Mst Nasrin Akhther','nasrin63@gmail.cm','01726584258',25000,'Nurse','6660052','1995-11-29','South Mourail, Brahmabaria','CSC','f11.jpg'),(10026,'Mst Munalisa Chouduri','munalisa@gmail.com','01795241258',18500,'Nurse','6660052','2004-11-17','Raipur, Narsingdi, Bangladesh','BBA(Accounting)','f2.jpg'),(10027,'Md Saddam Alom','saddam54@gmail.com','01303584215',32500,'Officer Billing','6660052','2000-10-18','Akhowra,Brahmanbaria, Bangladesh','MBA(Accounting)','m11.jpg'),(10028,'Nishad Mukabbir','nishad32@gmail.com','01325485214',35500,'Officer Admission','6660052','1997-02-26','Bijoynagar, Brahmanabaria, Bangladesh','MBA(Accounting)','em2.jpg'),(10029,'Najmin Akther Lily','najmin64@gmail.com','01365821452',32500,'Officer Billing','6660052','2001-11-07','Nobinagar,Brahmanbaria, Bangladesh','MBA(Marketing)','f7.jpg'),(10030,'Md Sohidul Islam','sohidul75@gmail.com','01303521425',22000,'Nurse','6660052','1971-03-24','Puran Dhaka, Bangladesh','CSC','m12.jpg');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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

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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `payment` int DEFAULT NULL,
  `app_date` date DEFAULT NULL,
  `app_create_date` date DEFAULT NULL,
  `doctor` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `problem` varchar(45) DEFAULT NULL,
  `discharge_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1002,'Mst Tamima Akther','tamina48@gmail.com','24','Female','Dhaka','01303485716',1200,'2021-11-17','2021-11-09','Dr Sharmin Akther','Admitted','Cold',NULL),(1003,'Tamim Ahmed','tamim@gmail.com','42','Male','Dhaka ','01304587451',1000,'2021-11-11','2021-11-09','Dr. Tapos Islam','Confirm Appointment','Beack Pain',NULL),(1004,'Mst Munni Islam','munni85@gmail.com','50','Female','jamalpur, bangladesh','01306854215',1000,'2021-11-20','2021-11-09','Dr. Shakib Ahmed','Admitted','Depression',NULL),(1005,'Mst Rubina Khatun ','rubina@gmail.com','25','Female','Bijoynagar, Brahmanbaria','01304785128',800,'2021-11-15','2021-11-09','Dr. Fozol Islam','Confirm Appointment','Creutzfeldt-Jakob Disease',NULL),(1006,'Mst Shabiha Akther ','shabiha@gmail.com','30','Female','bijoynagar, Brahmanbaria','01856485471',12500,'2021-11-13','2021-11-09','Dr Shamim Ahmed','Discharge','Asthma','2021-11-24'),(1007,'Mst Thahmina Shati ','thamina85@gmail.com','32','Female','Brahamanbaria','01652412584',1000,'2021-11-24','2021-11-09','Dr. Shakib Ahmed','Admitted','Cancer - Kidney',NULL),(1008,'Md Tarek Mia ','tarek@gmail.com','45','Male','brahmanbaria','01345215874',12500,'2021-11-20','2021-11-09','Dr Shamim Ahmed','Discharge','Cancer and Your Environment','2021-12-04'),(1009,'Md Anower Mia ','anower@gmail.com','27','Male','Bijoynagar, Brahmanbaria, Bangladesh','01305485127',1000,'2021-11-20','2021-11-09','Dr. Shakib Ahmed','Admitted','Arboviral Encephalitis',NULL),(1010,'Mst Dill Afroz ','dill74@gamil.com','30','Female','Dhanmondi, Dhaka','01303859647',1200,'2021-11-20','2021-11-10','Dr Shamim Ahmed','Discharge','Angiostrongylus Infection','2021-12-05'),(1011,'Md Jahangir Alom ','jahangir56@gmail.com','25','Male','Bhula, Borishal','01765248127',1200,'2021-11-25','2021-11-10','Dr Shamim Ahmed','Discharge','Angiostrongylus Infection','2021-11-25'),(1012,'Md Milon Mia ','milon35@gmail.com','32','Male','PuranDhaka ','01361458216',1200,'2021-11-28','2021-11-10','Dr Shamim Ahmed','Discharge','Angiostrongylus Infection','2021-11-28'),(1013,'Md Monwar Alom ','sdfsdf','35','Male','coxcos Bazar','01634125745',1200,'2021-11-21','2021-11-10','Dr Shamim Ahmed','Admitted','Angiostrongylus Infection',NULL),(1014,'Md Najmin Akhter ','najmin45@gmail.com','42','Male','Vula','01845212634',1200,'2021-11-21','2021-11-10','Dr Shamim Ahmed','Discharge','Angiostrongylus Infection','2021-11-21'),(1015,'Mst Rokyea Begum ','rokyea@gmail.com','36','Female','bijoynagar, Brahmanbaria','01746660052',12500,'2021-11-25','2021-11-10','Dr Shamim Ahmed','Admitted','Angiostrongylus Infection',NULL),(1016,'Mst Nasima Akther ','nasima96@gmail.com','23','Female','Bijoynagar, Brahmanabria','01535214257',1200,'2021-11-26','2021-11-10','Dr Shamim Ahmed','Admitted','Angiostrongylus Infection',NULL),(1017,'Md Rizvi Ahmed ','risvi@gmial.com','30','Male','Shemoli, Dhaka, Bangladesh','01305845217',12500,'2021-11-20','2021-11-10','Dr Shamim Ahmed','Admitted','Sleeping Problem',NULL),(1018,'Md Sanjida Afrin','sanjida86@gmail.com','34','Female','Borishal, Dhaka','01303584215',800,'2021-11-20','2021-11-15','Dr. Fozol Islam','Confirm Appointment','Cryptosporidiosis',NULL),(1019,'Md Mahmud Alom','mahmud754@gmail.com','25','Male','japlog, sylhet','01303521425',1000,'2021-11-26','2021-11-15','Dr. Tapos Islam','Confirm Appointment','Chronic Obstructive Pulmonary Disease (COPD)',NULL),(1020,'Mst Tanjina Khatun ','Tanjina Khatun','24','Female','Mirpur, Dhaka','01303485127',1200,'2021-11-18','2021-11-17','Dr Shamim Ahmed','Discharge','High Blood Pressure','2021-12-04'),(1021,'Md Mahram Ali','mahram@gmail.com','26','Male','kajipara, Dhaka','01303485671',1200,'2021-11-18','2021-11-17','Dr Shamim Ahmed','Discharge','Chronic Obstructive Pulmonary Disease (COPD)',NULL),(1022,'Mst Munni Sha','muni12@gmail.com','30','Female','Lalbag, Dhaka','01352412685',1000,'2021-11-18','2021-11-17','Dr. Shakib Ahmed','Confirm Appointment','Chronic Fatigue Syndrome',NULL),(1023,'Md Mehedi Islma','mehedi@gmail.com','35','Male','Uttora, Dhaka','01303854756',1200,'2021-11-18','2021-11-17','Dr Sharmin Akther','Discharge','Cancer - Stomach','2021-11-18'),(1024,'Md Tamim Ahamed','tamim125@gmail.com','35','Male','savar, Dhaka','01303631524',1200,'2021-11-18','2021-11-18','Dr Shamim Ahmed','Admitted','Diabetes',NULL),(1025,'Md Ikbal Hosen','ikbal12@gmail.com','25','Male','Kajipara, Mirpur, Dhaka','01303586524',800,'2021-11-21','2021-11-21','Dr. Fozol Islam','Admitted','Acute Flaccid Myelitis (AFM)',NULL),(1026,'Md Rakib Islam','rakib24@gmail.com','35','Male','asu','01303685472',1000,'2021-12-03','2021-11-27','Dr Salman Khan','Confirm Appointment','Chlamydia',NULL),(1027,'Mst Rujina Khatun','rujina@gmail.com','24','Female','PuranDhaka','01303562842',1000,'2021-12-04','2021-11-27','Dr. Tapos Islam','Confirm Appointment','Asthma',NULL),(1028,'Mst Tahmina Akhter','tahmina16@gmail.com','26','Female','Uttora, Dhaka','01303482156',1200,'2021-12-04','2021-11-27','Dr Sharmin Akther','Confirm Appointment','Cancer - Thyroid',NULL),(1029,'Mst Sharmin Akhter','sharmin19@gmail.com','25','Female','Chourasta, Gazipur','01303854126',1200,'2021-12-03','2021-11-27','Dr Sharmin Akther','Confirm Appointment','Cancer - Breast',NULL),(1030,'Md Tanvir Mia','tanvir47@gmail.com','25','Male','Nobinagar,Brahmanbaria, Bangladesh','01303956824',1200,'2021-12-03','2021-11-27','Dr Shamim Ahmed','Admitted','Hepatitis',NULL),(1031,'Md Razzak Mirja','razzak mirja','35','Male','rampura, Dhaka','01303632181',1200,'2021-12-04','2021-11-27','Dr Shamim Ahmed','Admission is required','Arthritis',NULL),(1032,'Mst Rajia Khatun',NULL,'25','Female',NULL,'01303632548',NULL,'2021-12-07','2021-11-28','Dr Sharmin Akther','appPending','Cancer - Liver',NULL),(1033,'Arman Mallik','armanmali@gmail.com','44','Male','Shemoli, Dhaka','01303587454',1200,'2021-12-04','2021-11-28','Dr Shamim Ahmed','Confirm Appointment','Cancer - Kidney',NULL),(1034,'Md Tajbir Ahmed','tajbir65@gmail.com','24','Male','Bancharampur, Brahmanbaria','01303584271',1000,'2021-12-03','2021-11-28','Dr. Shakib Ahmed','Confirm Appointment','Ehrlichiosis',NULL),(1035,'Md Sakil Islam',NULL,'24','Male',NULL,'01303587498',NULL,'2021-12-05','2021-11-28','Dr. Shakib Ahmed','appPending','Meningitis',NULL),(1036,'Md Shamima Khatun','shamima85@gmail.com','25','Female','Chondra, Gajipur','01303582475',1200,'2021-12-04','2021-11-30','Dr Shamim Ahmed','Confirm Appointment','Lyme Disease',NULL),(1037,'Md Tijul Alom','tijul67@gmail.com','35','Male','Mohakhali, Dhaka','01303854218',1000,'2021-12-04','2021-11-30','Dr. Shakib Ahmed','Confirm Appointment','Seoul Virus',NULL),(1038,'Md Rakib Ahmed',NULL,'65','Male',NULL,'01303869542',NULL,'2021-12-05','2021-11-30','Dr. Shakib Ahmed','appPending','Molluscum Contagiosum',NULL),(1039,'Tahmina Sharmin','sharmin@gmail.com','25','Female','Bonnani, Dhaka','01303584212',1200,'2021-11-30','2021-11-30','Dr Sharmin Akther','Confirm Appointment','Rocky Mountain Spotted Fever',NULL),(1040,'Md Samir Ahamed','samir42@gmail.com','28','Male','mohammadpur, Dhaka','01303521463',1200,'2021-11-30','2021-11-30','Dr Sharmin Akther','Confirm Appointment','Alzheimer\'s Diseases (Spanish)',NULL),(1041,'Mst Taslima Akhter','mdtaslima@gmail.com','35','Female','mohammadpur, Dhaka','01530248124',1000,'2021-12-01','2021-12-01','Dr. Shakib Ahmed','Confirm Appointment','Rocky Mountain Spotted Fever',NULL),(1042,'Md Shadin Mia',NULL,'25','Male',NULL,'01303584276',NULL,'2021-12-11','2021-12-02','Dr Shamim Ahmed','appPending','High Blood Pressure',NULL),(1043,'Md Imran Alom',NULL,'24','Male',NULL,'01303452185',NULL,'2021-12-25','2021-12-02','Dr. Shakib Ahmed','appPending','Molluscum Contagiosum',NULL),(1044,'Mst Rojina Begume',NULL,'26','Female',NULL,'01303471245',NULL,'2021-12-08','2021-12-02','Dr Shamim Ahmed','appPending','Naegleria Fowleri',NULL),(1045,'Md Sanjida Alom','sanjida46@gmail.com','54','Female','Kurmitula, Dhaka','01303845217',1000,'2021-12-02','2021-12-02','Dr. Shakib Ahmed','Confirm Appointment','AlzheimerÕs Disease',NULL),(1046,'Mst Tanina Khatun','tanina36@gmail.com','35','Male','Akhowra,Brahmanbaria, Bangladesh','01303685475',1200,'2021-12-02','2021-12-02','Dr Shamim Ahmed','Confirm Appointment','Cardiovascular Disease',NULL),(1047,'Md Taizul Islam',NULL,'35','Male',NULL,'01303814278',NULL,'2021-12-05','2021-12-03','Dr. Fozol Islam','appPending','Pneumococcal Disease',NULL),(1048,'Md Tonima Khatun',NULL,'30','Male',NULL,'01754821759',NULL,'2021-12-05','2021-12-03','Dr. Tapos Islam','appPending','Gonorrhea',NULL),(1049,'Md Samsul Islam',NULL,'65','Male',NULL,'01396584256',NULL,'2021-12-05','2021-12-03','Mst Choiti Islam','appPending','Cancer - Cervical (Spanish)',NULL),(1050,'Mst Rabia Khatun',NULL,'34','Female',NULL,'01375845856',NULL,'2021-12-05','2021-12-03','Dr Shamim Ahmed','appPending','Hepatitis',NULL),(1051,'Md Sadekul Islam',NULL,'35','Male',NULL,'01632854127',NULL,'2021-12-06','2021-12-04','Dr. Fozol Islam','appPending','Respiratory Illness Due to Enterovirus',NULL),(1052,'Md Tarek Mia ',NULL,'45','Male',NULL,'01345215874',NULL,'2021-12-06','2021-12-04','Dr Shamim Ahmed','appPending','Cardiovascular Disease',NULL),(1053,'Md Soyeb Mia',NULL,'19','Male',NULL,'01303754158',NULL,'2021-12-15','2021-12-04','Dr Sharmin Akther','appPending','Lead Poisoning',NULL),(1054,'Md Jahangir Alom ','jahangir14@gmial.com','25','Male','Dhaka','01765248127',1000,'2021-12-05','2021-12-05','Dr. Tapos Islam','Confirm Appointment','Lead Poisoning',NULL),(1055,'Md Rizvi Ahmed ','rixvi@gmail.com','30','Male','dhaka','01305845217',1200,'2021-12-05','2021-12-05','Dr Shamim Ahmed','Confirm Appointment','Cancer - Ovarian',NULL);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
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

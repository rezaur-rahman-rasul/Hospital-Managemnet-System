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
-- Table structure for table `disease_name`
--

DROP TABLE IF EXISTS `disease_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disease_name` (
  `id` int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disease_name`
--

LOCK TABLES `disease_name` WRITE;
/*!40000 ALTER TABLE `disease_name` DISABLE KEYS */;
INSERT INTO `disease_name` VALUES (1,'Acute Flaccid Myelitis (AFM)'),(2,'Alphaviruses'),(3,'Alzheimer\'s Diseases (Spanish)'),(4,'Arthritis'),(5,'Babesiosis'),(6,'Blue-green Algae'),(7,'Cancer and Your Environment'),(8,'Cancer - Breast'),(9,'Cancer - Cervical'),(10,'Cancer - Colon'),(11,'Cancer - Endometrial'),(12,'Cancer - Kidney'),(13,'Cancer - Liver'),(14,'Cancer - Multiple Myeloma'),(15,'Cancer - Ovarian'),(16,'Cancer - Pancreatic'),(17,'Cancer - Stomach'),(18,'Cancer - Thyroid'),(19,'Cancer - Uterus (Spanish)'),(20,'Carbon Monoxide Poisoning'),(21,'Celiac Disease'),(22,'Chancroid'),(23,'Chickenpox'),(24,'Chronic Obstructive Pulmonary Disease (COPD)'),(25,'Conjunctivitis'),(26,'Crabs'),(27,'Cryptosporidiosis'),(28,'Diabetes'),(29,'AIDS (HIV/AIDS)'),(30,'AlzheimerÕs Disease'),(31,'Arboviral Encephalitis'),(32,'Asthma'),(33,'Bacterial Vaginosis'),(34,'Cancer'),(35,'Cancer - Bladder'),(36,'Cancer - Breast Exams and Mammograms'),(37,'Cancer - Cervical (Spanish)'),(38,'Cancer - Colorectal'),(39,'Cancer - Endometrial (Spanish)'),(40,'Cancer - Leukemia'),(41,'Cancer - Lung'),(42,'Cancer - Oral'),(43,'Cancer - Ovarian (Spanish)'),(44,'Cancer - Skin'),(45,'Cancer - Testicular'),(46,'Cancer - Uterus'),(47,'Carbapenem-Resistant Enterobacteriaceae (CRE) Infections'),(48,'Cardiovascular Disease'),(49,'Chagas Disease'),(50,'Chlamydia'),(51,'Chronic Fatigue Syndrome'),(52,'Clostridium Difficile'),(53,'Creutzfeldt-Jakob Disease'),(54,'Cyclospora'),(55,'Depression'),(56,'Diphtheria'),(57,'Eastern Equine Encephalitis Virus (EEEV)'),(58,'Ebola Virus'),(59,'Enterovirus'),(60,'Fibromyalgia'),(61,'Genital Herpes'),(62,'Gonorrhea'),(63,'Group A Streptococcus'),(64,'Hantaviruses'),(65,'Head Lice'),(66,'Heart Disease'),(67,'Helicobacter Pylori'),(68,'High Blood Pressure'),(69,'HIV/AIDS'),(70,'Human Papillomavirus'),(71,'E. Coli'),(72,'Ehrlichiosis'),(73,'Fibroids'),(74,'Flu'),(75,'Giardiasis'),(76,'Gout'),(77,'Group A Streptococcus (Parents/Caregivers)'),(78,'Harmful Algal Blooms'),(79,'Headaches'),(80,'Heat-related Illnesses'),(81,'Hepatitis'),(82,'Histoplasmosis'),(83,'Human Metapneumovirus'),(84,'Incontinence'),(85,'Lead Poisoning'),(86,'Leptospirosis'),(87,'Lupus'),(88,'Lymphogranuloma Venereum (LGV)'),(89,'Influenza'),(90,'Legionnaires\' Disease'),(91,'Listeriosis'),(92,'Lyme Disease'),(93,'Meningitis'),(94,'Meningococcal Disease'),(95,'MRSA (Pet Owners)'),(96,'Molluscum Contagiosum'),(97,'Neonatal Abstinence Syndrome'),(98,'Non-Gonococcal Urethritis (NGU)'),(99,'Norwalk Virus'),(100,'Pertussis'),(101,'Pneumococcal Disease'),(102,'Primary Amebic Meningoencephalitis'),(103,'Measles'),(104,'MRSA'),(105,'Methyl Parathion'),(106,'Mumps'),(107,'Naegleria Fowleri'),(108,'Noroviruses'),(109,'Pelvic Inflammatory Disease (PID)'),(110,'Plague'),(111,'Polio'),(112,'Parkinson\'s Disease'),(113,'Rabies'),(114,'Rocky Mountain Spotted Fever'),(115,'Rubella'),(116,'Sarcoidosis'),(117,'SARS (Healthcare Providers)'),(118,'Seoul Virus'),(119,'Shigellosis'),(120,'Stress'),(121,'Sudden Infant Death Syndrome (SIDS)'),(122,'Tetanus'),(123,'Tuberculosis (TB)'),(124,'Respiratory Illness Due to Enterovirus'),(125,'Rotavirus'),(126,'Salmonella'),(127,'SARS'),(128,'Scabies'),(129,'Sexually Transmitted Diseases (STDs)'),(130,'Staph Infection'),(131,'Stroke'),(132,'Syphilis'),(133,'Trichomoniasis'),(134,'Tularemia'),(135,'Vaginitis'),(136,'Wilson\'s Disease'),(137,'Zika Virus'),(138,'West Nile Virus'),(139,'Yellow Fever');
/*!40000 ALTER TABLE `disease_name` ENABLE KEYS */;
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

-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: rayalaseemauniversity
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `facultydetails`
--

DROP TABLE IF EXISTS `facultydetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facultydetails` (
  `facultyName` varchar(50) NOT NULL,
  `facultyDesignation` varchar(45) NOT NULL,
  `facultyEmail` varchar(45) NOT NULL,
  `departmentName` varchar(45) NOT NULL,
  `courseId` varchar(45) NOT NULL,
  `hieghtDegree` varchar(45) NOT NULL,
  `mobileNumber` varchar(45) NOT NULL,
  `accountNumber` varchar(20) NOT NULL,
  `ifcsCode` varchar(15) NOT NULL,
  `profileImage` varchar(50) NOT NULL,
  `heightDegreeCertificate` varchar(45) NOT NULL,
  `jnbCode` varchar(45) NOT NULL,
  `adharCardNumber` varchar(45) NOT NULL,
  `courseName` varchar(45) NOT NULL,
  `medium` varchar(45) NOT NULL,
  UNIQUE KEY `facultyEmail_UNIQUE` (`facultyEmail`),
  UNIQUE KEY `mobileNumber_UNIQUE` (`mobileNumber`),
  UNIQUE KEY `accountNumber_UNIQUE` (`accountNumber`),
  UNIQUE KEY `adharCardNumber_UNIQUE` (`adharCardNumber`),
  KEY `jnbCode_idx` (`jnbCode`),
  CONSTRAINT `jnbCode` FOREIGN KEY (`jnbCode`) REFERENCES `collegecredential` (`jnbCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facultydetails`
--

LOCK TABLES `facultydetails` WRITE;
/*!40000 ALTER TABLE `facultydetails` DISABLE KEYS */;
INSERT INTO `facultydetails` VALUES ('VIJAY','COMPUTER','cdcdirectr@ruk.com','COMPUTER','117','PG with NET','1111177777','2343','sdfs','IMG-20170831-WA0006.jpeg-1666320718977.jpeg','IMG-20170830-WA0003.jpg-1666320719219.jpg','111111','123451234567','BSC PHYSICS','English'),('VIJAY','COMPUTER','cdctech@ruk.com','COMPUTER','115','Phd with NET and SET','2222222222','325345235','234','IMG-20170906-WA0097.jpg-1666349656219.jpg','IMG-20170906-WA0097.jpg-1666349656320.jpg','111111','123211233211','BSC MATHMATICS','English'),('RAGU','ASSISTATNT PROFESSOR','jjjaj@gmail.com','CS','113','Phd','4505454544','125352345','e2w','IMG-20170831-WA0009.jpg-1666504547657.jpg','IMG-20170906-WA0097.jpg-1666504547854.jpg','1112','234567890123','BCOM-COMPUTER APPLICATION','English');
/*!40000 ALTER TABLE `facultydetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-23 16:09:01

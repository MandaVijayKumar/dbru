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
-- Table structure for table `collegecourses`
--

DROP TABLE IF EXISTS `collegecourses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collegecourses` (
  `collegeDuration` varchar(40) NOT NULL,
  `courseId` varchar(40) NOT NULL,
  `courseName` varchar(40) NOT NULL,
  `collegeCode` varchar(40) NOT NULL,
  `allotedSeats` varchar(20) NOT NULL,
  `medium` varchar(45) NOT NULL,
  `facultyCount` varchar(45) NOT NULL,
  `labCount` varchar(45) NOT NULL,
  `enroll2018` varchar(45) NOT NULL,
  `enroll2019` varchar(45) NOT NULL,
  `enroll2020` varchar(45) NOT NULL,
  `enroll2021` varchar(45) NOT NULL,
  `enroll2022` varchar(45) NOT NULL,
  `classCount` varchar(45) NOT NULL,
  KEY `fk_course` (`courseId`),
  KEY `fk_code` (`collegeCode`),
  CONSTRAINT `fk_code` FOREIGN KEY (`collegeCode`) REFERENCES `collegecredential` (`jnbCode`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_course` FOREIGN KEY (`courseId`) REFERENCES `courselist` (`courseId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collegecourses`
--

LOCK TABLES `collegecourses` WRITE;
/*!40000 ALTER TABLE `collegecourses` DISABLE KEYS */;
INSERT INTO `collegecourses` VALUES ('3','117','BSC PHYSICS','111111','100','English','1','3','45','55','65','65','80','6'),('3','112','MSCS','111111','100','English','0','2','50','43','60','65','56','0'),('3','115','BSC MATHMATICS','111111','60','English','1','0','50','45','60','35','55','0'),('3','113','BCOM-COMPUTER APPLICATION','1112','60','English','1','0','50','55','60','60','56','1'),('3','118','BSC COMMERCE','4','60','English','0','0','55','45','45','45','45','0');
/*!40000 ALTER TABLE `collegecourses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-23 16:09:02

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
-- Table structure for table `collegelabs`
--

DROP TABLE IF EXISTS `collegelabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collegelabs` (
  `jnbCode` varchar(40) DEFAULT NULL,
  `courseId` varchar(40) DEFAULT NULL,
  `courseName` varchar(40) DEFAULT NULL,
  `medium` varchar(40) DEFAULT NULL,
  `title` varchar(80) DEFAULT NULL,
  `roomNo` varchar(40) DEFAULT NULL,
  `batches` varchar(40) DEFAULT NULL,
  `instruments` varchar(1020) DEFAULT NULL,
  `capacity` varchar(45) DEFAULT NULL,
  `labImage` varchar(100) DEFAULT NULL,
  KEY `par_ind` (`jnbCode`),
  CONSTRAINT `fk_jnbcode` FOREIGN KEY (`jnbCode`) REFERENCES `collegecredential` (`jnbCode`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collegelabs`
--

LOCK TABLES `collegelabs` WRITE;
/*!40000 ALTER TABLE `collegelabs` DISABLE KEYS */;
INSERT INTO `collegelabs` VALUES ('111111','117','BSC PHYSICS','English','COMPUTER LAB','1','2','dfwfwe','30','IMG-20170830-WA0003.jpg-1666273950378.jpg'),('111111','117','BSC PHYSICS','English','COMPUTER LAB','1','2','34','23','IMG-20170830-WA0003.jpg-1666274007400.jpg'),('111111','117','BSC PHYSICS','English','COMPUTER LAB','2','1','dfgaws','34','IMG-20170830-WA0003.jpg-1666274979940.jpg'),('111111','112','MSCS','English','COMPUTER LAB','78','2','jgljhlhg','40','IMG-20170830-WA0003.jpg-1666325915856.jpg'),('111111','112','MSCS','English','COMPUTER LAB','7','2','hi','50','IMG-20171020-WA0001.jpg-1666349479416.jpg');
/*!40000 ALTER TABLE `collegelabs` ENABLE KEYS */;
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

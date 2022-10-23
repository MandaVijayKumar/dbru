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
-- Table structure for table `collegeclasses`
--

DROP TABLE IF EXISTS `collegeclasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collegeclasses` (
  `jnbCode` varchar(40) NOT NULL,
  `courseId` varchar(45) NOT NULL,
  `courseName` varchar(45) NOT NULL,
  `medium` varchar(45) NOT NULL,
  `roomNo` varchar(45) NOT NULL,
  `capacity` varchar(45) NOT NULL,
  `measurements` varchar(45) NOT NULL,
  `classImage` varchar(100) NOT NULL,
  KEY `jnbCode_idx` (`jnbCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collegeclasses`
--

LOCK TABLES `collegeclasses` WRITE;
/*!40000 ALTER TABLE `collegeclasses` DISABLE KEYS */;
INSERT INTO `collegeclasses` VALUES ('111111','117','BSC PHYSICS','English','22','34','43','IMG-20170830-WA0003.jpg-1666319126602.jpg'),('111111','117','BSC PHYSICS','English','22','23','34','IMG-20170830-WA0003.jpg-1666319178906.jpg'),('111111','117','BSC PHYSICS','English','22','23','34','IMG-20170830-WA0003.jpg-1666319254300.jpg'),('111111','117','BSC PHYSICS','English','22','2','23','IMG-20170830-WA0003.jpg-1666319563950.jpg'),('111111','117','BSC PHYSICS','English','26','2','2','IMG-20170830-WA0003.jpg-1666320651451.jpg'),('111111','117','BSC PHYSICS','English','27','45','2','IMG-20170830-WA0003.jpg-1666320782776.jpg'),('1112','113','BCOM-COMPUTER APPLICATION','English','1','45','35','IMG-20170906-WA0097.jpg-1666502443851.jpg');
/*!40000 ALTER TABLE `collegeclasses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-23 16:09:03

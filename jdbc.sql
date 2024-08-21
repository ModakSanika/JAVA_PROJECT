CREATE DATABASE  IF NOT EXISTS `jdbc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jdbc`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jdbc
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL,
  `name` text,
  `roll` int DEFAULT NULL,
  `qualification` text,
  `course` text,
  `year` date DEFAULT NULL,
  `certificate` bit(1) DEFAULT NULL,
  `hallTicketNo` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'ABUZAR',211401,'BE','IT','2025-01-01',_binary '',6001),(2,'ANKUSH',211402,'BE','IT','2025-01-01',_binary '\0',6002),(3,'ARSH',211403,'BE','IT','2025-01-01',_binary '',6003),(4,'JAFAR',211404,'BE','IT','2025-01-01',_binary '\0',6004),(5,'RASHID',211411,'BE','IT','2025-01-01',_binary '',6011),(6,'PIYUSH',211420,'BE','IT','2025-01-01',_binary '',6020),(7,'ABUHUSARE',211421,'BE','IT','2025-01-01',_binary '\0',6021),(8,'MISBAH',211422,'BE','IT','2025-01-01',_binary '',6022),(9,'SANIKA',211423,'BE','IT','2025-01-01',_binary '',6023),(10,'UMAR',211424,'BE','IT','2025-01-01',_binary '\0',6024),(11,'AZEEM',211425,'BE','IT','2025-01-01',_binary '',6025),(12,'SAMEER',211624,'BE','IT','2025-01-01',_binary '',6624);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `college` varchar(255) DEFAULT NULL,
  `roll` bigint DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Alice Johnson','Greenfield University',101,'B.Sc.','Computer Science',2),(2,'Bob Smith','Riverdale College',102,'B.A.','English Literature',3),(3,'Carol White','Hilltop Institute',103,'B.Com.','Finance',1),(4,'David Brown','Sunshine University',104,'B.Tech.','Mechanical Engineering',4),(5,'Eve Davis','Lakeside College',105,'B.Sc.','Biotechnology',3);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-21  8:28:56

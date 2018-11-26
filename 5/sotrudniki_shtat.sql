-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 192.168.0.105    Database: sotrudniki
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `shtat`
--

DROP TABLE IF EXISTS `shtat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `shtat` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `doljnost` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `otdel` int(4) NOT NULL,
  `zp` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `otdel_ind` (`otdel`),
  CONSTRAINT `shtat_ibfk_1` FOREIGN KEY (`otdel`) REFERENCES `depart` (`dep_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shtat`
--

LOCK TABLES `shtat` WRITE;
/*!40000 ALTER TABLE `shtat` DISABLE KEYS */;
INSERT INTO `shtat` VALUES (1,'Ильмир','Кияметдинов','1991-01-29','Программист',1,20000),(4,'Ахмет','Каюмов','1995-04-10','Тестировщик',2,20000),(5,'Нурсултан','Тюлякбаев','1994-06-01','Тестировщик',2,20000),(6,'Али','Шарапов','1990-02-18','Менеджер',3,20000),(7,'Иван','Иванов','1990-03-26','Менеджер',3,20000),(10,'Игорь','Саныч','1985-06-06','Уборщик',4,20000),(11,'Олег','Петрович','1978-07-22','Уборщик',4,25000),(12,'Александр','Васильев','1996-08-01','Уборщик',4,15000),(13,'Алексей','Иванов','2000-04-15','Уборщик',4,20000),(14,'Рашид','Кашапов','1990-02-01','programmist',1,20000),(15,'Рашид','Кашапов','1990-02-01','programmist',1,20000),(16,'Ахмет','Каюмов','1995-04-10','programmist',2,20000),(17,'Нурсултан','Тюлякбаев','1994-06-01','programmist',2,20000),(18,'Али','Шарапов','1990-02-18','programmist',3,20000),(19,'Иван','Иванов','1990-03-26','programmist',3,20000),(20,'Пётр','Петрович','1990-11-01','programmist',3,20000),(21,'Тимофей','Матвеич','1990-10-15','programmist',4,20000),(22,'Игорь','Саныч','1985-06-06','programmist',4,20000),(23,'Олег','Петрович','1978-07-22','programmist',4,25000),(24,'Александр','Васильев','1996-08-01','programmist',4,15000),(25,'Алексей','Иванов','2000-04-15','programmist',4,20000),(26,'Рашид','Кашапов','1990-02-01','programmist',1,20000),(28,'Ахмет','Каюмов','1995-04-10','programmist',2,20000),(29,'Нурсултан','Тюлякбаев','1994-06-01','programmist',2,20000),(30,'Али','Шарапов','1990-02-18','programmist',3,20000),(31,'Иван','Иванов','1990-03-26','programmist',3,20000),(32,'Альфред','вапапапа','1990-02-01','ваиавипвап',1,20000),(33,'A','A','1990-02-01','programmist',1,20000),(34,'B','B','1990-02-01','programmist',1,20000),(35,'C','C','1995-04-10','programmist',2,15000),(36,'D','D','1994-06-01','programmist',2,13000);
/*!40000 ALTER TABLE `shtat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26 14:08:48

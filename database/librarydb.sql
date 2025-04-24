-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: librarydb
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `librarydb`
--

/*!40000 DROP DATABASE IF EXISTS `librarydb`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `librarydb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `librarydb`;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `Book_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Available` tinyint(1) DEFAULT 1,
  `is_archived` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`Book_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'The Legend of Asian Figures','Vanessa Chen',1,0),(2,'Lord of the Rings','Tolkien',1,0),(3,'Encyclopedia','Dr. Heinberg Valentine',1,0),(4,'Germanic Mythology','John Schimdtt',1,0),(5,'Tales of the Mystic Dragon','Micheal Burns',1,0),(6,'Tales of the Mys','Micheal Burns',1,0),(7,'The History of the Western Civilization','Henry Shine',1,0),(8,'The Earth Geography and Science','Dr. Matthew Solomon',1,0),(9,'The Story of the Woman in Black coat','Maria Hernandez',1,0),(10,'Modern Technology','Tim Nate',1,0),(11,'Cooking Book: Pastry & Bread','Wade Henderson',1,0),(12,'King Victor Vol. 1','Gabriel Cunnington',1,0),(13,'King Victor Vol. 2','Gabriel Cunnington',1,0),(14,'King Victor Vol. 3','Gabriel Cunnington',1,0),(15,'King Victor Vol. 4','Gabriel Cunnington',1,0),(16,'King Victor Vol. 5','Gabriel Cunnington',1,0),(17,'Cooking Book: French Cuisine','Wade Henderson',1,0),(18,'The American Patriot: Ultimate Edition','Collin Hawks',1,0),(19,'Mr. Neighbor','Kimberly Jack',1,0),(20,'Russian Missile','Vlad Petrovichsky',1,0),(21,'Piano Lessons: Beginner Edition','Jen Xiao',1,0),(22,'Why are the skies are blue','Holland Washington',1,0),(23,'WW2 Documentary: The Battle of Normandy','Edward Thompson',1,0),(24,'The Art of Horror Elements','Xavier Horaki',1,0),(25,'Snake and The Rat','Holger Lancer',1,0),(26,'King Victor Vol. 6','Gabriel Cunnington',1,0),(27,'King Victor Vol. 7','Gabriel Cunnington',1,0),(28,'A Book of Pickup-Lines','Raly Wade',1,0),(29,'Why Fictional Women are just Better?','Tyler Green',1,0),(30,'The History of Medieval Age','Henry Shine',1,0),(31,'Technicians Cookbook: Car Mechanic Edition','Matheo Owen',1,0),(32,'Technicians Cookbook: Programmer Edition','Matheo Owen',1,0),(33,'African Wildlife','Dr. Matthew Solomon',1,0),(34,'Worldwide Heroes: Viking Age','Rony Ham',1,0),(35,'The Art of Musical Instruments and Music in General','Xavier Horaki',1,0),(36,'Traitors and Cowards','Cecile Nomad',1,0),(37,'Hollywood Stars: 90s Edition','Tony Mcclark',1,0),(38,'The Human Biology','Dr. Daniel Rogue',1,0),(39,'Simon and His Siblings','Nora Woodings',1,0),(40,'The Origins of Christmas','Peter Lumberson',1,0),(41,'Computer Science Book','Tim Nate',1,0),(42,'The Game called DND','Sonny Hallow',1,0),(43,'The Daughters of the Green Witch','Jeff Black',1,0),(44,'Navy Seals: Vietnam War Edition','Barney Apple',1,0),(45,'Technicians Cookbook: Animators Edition','Matheo Owen',1,0),(46,'The Art of Productivity','Xavier Horaki',1,0),(47,'Masters Sword','Allen Sam',1,0),(48,'The Five Days with the Glowing Fairies','Ken Yeoming',1,0),(49,'The World Revolutionaries: Classic Edition','Collin Hawks',1,0),(50,'The Posture','Hellen Washington',1,0),(58,'Legend of the Virtue','Darkest Dungeon',1,1),(59,'The Darkest Dungeon','Darkest Dungeon',1,0);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-13 22:05:07

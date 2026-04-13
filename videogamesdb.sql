-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: videogamesdb
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `platform` varchar(50) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `price` decimal(6,2) NOT NULL,
  `hours_played` decimal(6,1) NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `release_year` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'God Of War: Ragnarok','PS5','Action-Adventure',59.99,200.0,1,2025),(2,'Elden Ring','PC','RPG',59.99,95.0,1,2022),(3,'Minecraft','PC','Sandbox',26.95,300.0,0,2011),(4,'God of War','PlayStation 4','Action',49.99,45.0,1,2018),(5,'Halo Infinite','Xbox Series X','Shooter',59.99,60.0,0,2021),(6,'Stardew Valley','PC','Simulation',14.99,150.0,0,2016),(7,'Red Dead Redemption 2','PlayStation 4','Action-Adventure',59.99,110.0,1,2018),(8,'Cyberpunk 2077','PC','RPG',59.99,70.0,0,2020),(9,'The Witcher 3','PC','RPG',39.99,140.0,1,2015),(10,'Grand Theft Auto V','PC','Action',29.99,200.0,0,2013),(11,'Super Mario Odyssey','Nintendo Switch','Platformer',59.99,40.0,1,2017),(12,'Fortnite','PC','Battle Royale',0.00,200.0,0,2017),(13,'Assassin’s Creed Valhalla','Xbox Series X','Action-Adventure',59.99,85.0,1,2020),(14,'Uncharted','PC','Action-Adventure',20.00,70.0,1,2016),(15,'League of Legends','PC','MOBA',0.00,500.0,0,2009),(16,'Call of Duty: Modern Warfare II','PlayStation 5','Shooter',69.99,75.0,0,2022),(17,'Resident Evil Village','PlayStation 5','Survival Horror',59.99,25.0,1,2021),(18,'Terraria','PC','Sandbox',9.99,180.0,0,2011),(19,'Monster Hunter World','PC','Action RPG',29.99,130.0,0,2018),(20,'Warframe','PC','RPG Action',0.00,350.0,0,2013);
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-06 15:07:28

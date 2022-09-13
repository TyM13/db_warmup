-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: store_warmup_two
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.9-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `store_employee`
--

DROP TABLE IF EXISTS `store_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_employee` (
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `hourly_wage` float DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_employee`
--

LOCK TABLES `store_employee` WRITE;
/*!40000 ALTER TABLE `store_employee` DISABLE KEYS */;
INSERT INTO `store_employee` VALUES ('name_one',15.5,'1 fake street','403-111-1111'),('name_two',15.5,'2 fake street','403-111-1112'),('name_three',15.5,'3 fake street','403-111-1113'),('name_four',15.5,'4 fake street','403-111-1114'),('name_five',15.5,'5 fake street','403-111-1115');
/*!40000 ALTER TABLE `store_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_item`
--

DROP TABLE IF EXISTS `store_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_item` (
  `name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `price` float DEFAULT NULL,
  `description` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `current_stock` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_item`
--

LOCK TABLES `store_item` WRITE;
/*!40000 ALTER TABLE `store_item` DISABLE KEYS */;
INSERT INTO `store_item` VALUES ('item_one',35,'description_one',1),('item_two',15,'description_two',0),('item_three',25,'description_three',20),('item_four',45,'description_four',23),('item_five',55,'description_five',100);
/*!40000 ALTER TABLE `store_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_loyalty_member`
--

DROP TABLE IF EXISTS `store_loyalty_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_loyalty_member` (
  `name` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `point_total` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_loyalty_member`
--

LOCK TABLES `store_loyalty_member` WRITE;
/*!40000 ALTER TABLE `store_loyalty_member` DISABLE KEYS */;
INSERT INTO `store_loyalty_member` VALUES ('member_one','6 fake street','403-222-1111','fake_one@hotmail.ca',10),('member_two','7 fake street','403-222-1112','fake_two@hotmail.ca',10),('member_three','8 fake street','403-222-1113','fake_three@hotmail.ca',10),('member_four','9 fake street','403-222-1114','fake_four@hotmail.ca',10),('member_five','10 fake street','403-222-1115','fake_five@hotmail.ca',10);
/*!40000 ALTER TABLE `store_loyalty_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'store_warmup_two'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-13 16:31:04

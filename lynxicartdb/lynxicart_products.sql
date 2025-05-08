-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lynxicart
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` decimal(38,2) DEFAULT NULL,
  `stock` int NOT NULL,
  `category_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `FKog2rp4qthbtt2lfyhfo32lsw9` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Shirt1','Stylish Shirt1',499.99,100,1,'2025-02-17 07:42:48','2025-02-17 07:42:48'),(2,'Shirt2','Stylish Shirt2',599.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(3,'Shirt3','Stylish Shirt3',699.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(4,'Shirt4','Stylish Shirt4',299.99,10,1,'2025-02-17 07:49:57','2025-04-21 08:34:51'),(5,'Shirt5','Stylish Shirt5',899.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(6,'Shirt6','Stylish Shirt6',999.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(7,'Shirt7','Stylish Shirt7',1099.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(8,'Shirt8','Stylish Shirt8',1199.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(9,'Shirt9','Stylish Shirt9',1299.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(10,'Shirt10','Stylish Shirt10',1399.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(11,'Shirt11','Stylish Shirt11',1499.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(12,'Shirt12','Best Shirt In the Segment',987.00,200,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(13,'Shirt13','Stylish Shirt13',1699.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(14,'Shirt14','Stylish Shirt14',1799.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(15,'Shirt15','Stylish Shirt15',1899.99,100,1,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(16,'Pant1','Stylish Pant1',799.99,50,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(17,'Pant2','Stylish Pant2',899.50,45,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(18,'Pant3','Stylish Pant3',759.99,40,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(19,'Pant4','Stylish Pant4',689.99,55,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(20,'Pant5','Stylish Pant5',999.99,30,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(21,'Pant6','Stylish Pant6',699.99,20,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(22,'Pant7','Stylish Pant7',849.50,35,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(23,'Pant8','Stylish Pant8',799.00,60,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(24,'Pant9','Stylish Pant9',729.99,25,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(25,'Pant10','Stylish Pant10',889.99,50,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(26,'Pant11','Stylish Pant11',819.99,40,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(30,'Pant15','Stylish Pant15',899.99,90,2,'2025-02-17 07:49:57','2025-02-17 07:49:57'),(31,'TV1','Smart TV1',18999.99,20,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(32,'TV2','Smart TV2 ',21999.50,15,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(33,'TV3','Smart TV3',29999.00,10,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(34,'TV4','Smart TV4 ',25999.99,12,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(35,'TV5','Smart TV5 ',34999.99,8,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(36,'TV6','Smart TV6',27999.50,18,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(37,'TV7','Smart TV7',22999.00,22,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(38,'TV8','Smart TV 8',31999.99,14,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(39,'TV9','Smart TV9 ',24999.99,20,3,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(46,'Mobile1','Mobile6',19999.99,50,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(47,'Mobile2','Mobile7',8999.50,55,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(48,'Mobile3','Mobile8 ',22999.00,50,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(49,'Mobile4','Mobile9 ',8999.50,55,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(50,'Mobile5','Mobile10 ',39999.00,50,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(51,'Mobile6','Mobile10 ',48765.00,30,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(53,'Mobile8','Mobile12',34598.00,345,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(54,'Mobile9','Mobile13 ',45673.00,45,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(56,'Mobile11','Mobile15',23412.00,65,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(57,'Mobile12','Mobile12 ',89765.00,456,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(58,'Mobile13','Mobile14 ',23456.00,567,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(59,'Mobile14','Mobile11',99990.00,234,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(60,'Mobile15','Mobile15 ',45389.00,225,4,'2025-02-17 07:49:57','2025-05-07 15:52:04'),(62,'Mobile Accessory 2','durable mobile accessory',349.50,200,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(63,'Mobile Accessory 3','A versatile mobile accessory',899.00,80,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(64,'Mobile Accessory 4','Reliable mobile accessory ',749.75,120,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(65,'Mobile Accessory 5','Mobile accessory ',199.99,250,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(66,'Mobile Accessory 6','A stylish mobile accessory',249.99,500,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(68,'Mobile Accessory 8','An essential mobile accessory',399.50,350,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(70,'Mobile Accessory 10','Compact efficient mobile accessor',1099.99,100,5,'2025-02-17 07:49:57','2025-05-07 15:55:40'),(104,'TV 11','Smart television with android capabilities',20000.00,5,3,'2025-04-29 06:06:13','2025-04-29 06:06:13'),(106,'TV 13','65 Inch Crystal 4K ',55000.00,9,3,'2025-04-29 06:31:45','2025-05-07 15:55:40'),(107,'TV 14','TV - HD, Full HD',25999.00,16,3,'2025-04-29 06:33:47','2025-05-07 15:55:40');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 15:11:20

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
-- Table structure for table `productimages`
--

DROP TABLE IF EXISTS `productimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productimages` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `FKjji6hlkuywsthaocoslq3l621` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productimages`
--

LOCK TABLES `productimages` WRITE;
/*!40000 ALTER TABLE `productimages` DISABLE KEYS */;
INSERT INTO `productimages` VALUES (1,1,'https://rukminim3.flixcart.com/image/850/1000/xif0q/shirt/v/g/k/xl-men-regular-fit-solid-casual-shirt-uv-fashion-original-imagqz2yvhgxywqk.jpeg?q=90&crop=false'),(2,2,'https://thefoomer.in/cdn/shop/products/jpeg-optimizer_PATP5245.jpg?v=1680154989'),(3,3,'https://www.tistabene.com/cdn/shop/files/MSH-1770A_1b0b1122-ea3d-468e-be35-8532cfd2ca41.jpg?v=1738409982'),(4,4,'https://media-us.landmarkshops.in/cdn-cgi/image/h=730,w=540,q=85,fit=cover/max-new/1000013611048-Green-GREEN-1000013611048_01-2100.jpg'),(5,5,'https://chidiyaa.com/cdn/shop/products/IMG_9723_f02a55cc-81ad-475c-aff9-710204838586.jpg?v=1740985433&width=960'),(6,6,'https://assets.ajio.com/medias/sys_master/root/20230725/wWoL/64bfe5cceebac147fc876110/-473Wx593H-469537695-blue-MODEL4.jpg'),(7,7,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9MfQbdbnOR-Blt5lzXqRExjxqjMz3LBtmmw&s'),(8,8,'https://lehengacloset.com/cdn/shop/products/MensPartyWearPrintedShirt_2_1.jpg?v=1624277915'),(9,9,'https://image.made-in-china.com/2f0j00GeDlZVoJlBgS/Fashion-Plaid-Mens-Clothing-Fancy-Check-Casual-Shirts-for-Men.webp'),(10,10,'https://www.atun.in/wp-content/uploads/2023/02/Lime-Green-4-570x760.jpg'),(11,11,'https://images.jdmagicbox.com/quickquotes/images_main/linen-shirt-for-men-2011631000-i7c19opl.jpg'),(12,12,'https://images.meesho.com/images/products/354187042/q2m5v_512.webp'),(13,13,'https://m.media-amazon.com/images/I/81h0SmEF9bL._AC_UY1100_.jpg'),(14,14,'https://www.mydesignation.com/cdn/shop/files/kerala-shirt-918373.jpg?v=1722655636'),(15,15,'https://tiimg.tistatic.com/fp/1/009/121/men-printed-cotton-shirt-095.jpg'),(17,17,'https://fcity.in/images/products/127074556/0wgdj_512.jpg'),(18,18,'https://www.sainly.com/cdn/shop/products/sainly-apparel-accessories-26-men-pants-office-grey-casual-straight-suit-pants-men-s-formal-pants-men-s-dress-party-club-dress-pants-men-office-grey-casual-men-formal-pants-men-party.png?v=1663244657'),(19,19,'https://i.etsystatic.com/36017892/r/il/1a23e1/6374346614/il_570xN.6374346614_4o4r.jpg'),(20,20,'https://blackberrys.com/cdn/shop/files/Slim-Comfort-B-95-Formal-Mint-Textured-Trouser-Amor_DL003007D1_image1.jpg?v=1738672811'),(21,21,'https://ramrajcotton.in/cdn/shop/files/88A9046_0f3055fb-62d5-40fa-86f4-c6610b7a36d7.jpg?v=1730798035'),(22,22,'https://i.pinimg.com/236x/20/d2/29/20d229cfa9c3f72ff449996357ba8b7b.jpg'),(23,23,'https://jumborealty.co.in/wp-content/uploads/2024/10/61eek14pMiL._SY879_.jpg'),(24,24,'https://cdn16.nnnow.com/web-images/medium/styles/962QNOTP9AQ/1646308968850/1.jpg'),(25,25,'https://mrbutton.in/cdn/shop/files/DAY2MRBUTTON1154FRONT.jpg?v=1744098706'),(26,26,'https://sassafras.in/cdn/shop/files/SFPANT5118-1.jpg?v=1744629894'),(30,30,'https://media.landmarkshops.in/cdn-cgi/image/h=730,w=540,q=85,fit=cover/max-new/1000013983696-Blue-MIDBLUE-1000013983696_01-2100.jpg'),(31,31,'https://www.myg.in/images/thumbnails/300/300/detailed/75/6_-ua43t5450akxxl-samsung-original-imaggc4zwhpmsy7a-removebg-preview.png'),(32,32,'https://img.freepik.com/premium-photo/4k-monitor-isolated-white_93200-1480.jpg?semt=ais_hybrid&w=740'),(33,33,'https://st.depositphotos.com/1000128/5100/i/450/depositphotos_51000613-stock-photo-smart-tv.jpg'),(34,34,'https://www.sansuiworld.com/images/nonandroid/banner.png'),(35,35,'https://cdn.mos.cms.futurecdn.net/c9EmNS8t9HmVFZEpU2vQFo-1200-80.jpg'),(36,36,'https://rukminim2.flixcart.com/image/850/1000/jsyyufk0/television-refurbished/k/p/g/c-32j4003-samsung-original-imaf8wgnr8exyeh6.jpeg?q=90&crop=false'),(37,37,'https://m.media-amazon.com/images/I/71r09pY-69L._AC_UF1000,1000_QL80_.jpg'),(38,38,'https://enationalelectronics.com/storage/55u-a4310-bpl-original-imag7f4bbbpf2pyg.webp'),(39,39,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUxAX7r2kQtZ4--jVfnSzUdSCgpbhnXxKzSw&s'),(46,46,'https://w0.peakpx.com/wallpaper/110/397/HD-wallpaper-xiaomi-android-mobile-phone-2019.jpg'),(47,47,'https://images-cdn.ubuy.co.in/634a934a6806d45142159c12-5-45.jpg'),(48,48,'https://w0.peakpx.com/wallpaper/362/98/HD-wallpaper-samsung-galaxy-a9-smartphones-2018-mobile-phones-close-up-samsung-thumbnail.jpg'),(49,49,'https://m.media-amazon.com/images/I/71R5chh9vrL.jpg'),(50,50,'https://image.made-in-china.com/202f0j00eiMRKZhnlUoc/OEM-Most-Infinix-Like-Mobile-Phones-6-26-HD-19-0-IPS-720-1520-Display-Android-9-0-Made-in-China.webp'),(51,51,'https://images.unsplash.com/photo-1722834228772-01d16b9bf83b?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHNtYXJ0JTIwcGhvbmV8ZW58MHx8MHx8fDA%3D'),(53,53,'https://m.media-amazon.com/images/I/61utRgtKz5L._AC_UF1000,1000_QL80_.jpg'),(54,54,'https://img.clevup.in/301826/RealmeC65GlowingBlack6GB128GB0-1727504547608.jpeg?width=600&format=webp'),(56,56,'https://m.media-amazon.com/images/I/61aY+pnXKLL._AC_UF1000,1000_QL80_.jpg'),(57,57,'https://cdn.jiostore.online/v2/jmd-asp/jdprod/wrkr/products/pictures/item/free/original/II4u4VFv2U-vivo-t3x-crimson-bliss-mobile-phone-494353190-i-1-1200wx1200h.jpeg'),(58,58,'https://m.media-amazon.com/images/I/616bPuGycvL.jpg'),(59,59,'https://rukminim2.flixcart.com/image/850/1000/kfzq8i80/mobile/8/w/v/nokia-1600-1600-original-imafwc39tt5vyjz8.jpeg?q=20&crop=false'),(60,60,'https://images.gizbot.com/img/2025/02/infinix-smart-9-hd-review5-1739354537.jpeg'),(62,62,'https://www.jiomart.com/images/product/original/rvhwyiihua/la-forte-stereo-wired-earphone-with-mic-02-pcs-pack-product-images-orvhwyiihua-p597019001-0-202301071906.jpg?im=Resize=(1000,1000)'),(63,63,'https://ptron.in/cdn/shop/products/1_d570afdc-8cbc-47a1-9358-a204aa3110eb.jpg?v=1601551108'),(64,64,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtLzLP-FnakIlakfHSsE1V1XiKcyPt-a___w&s'),(65,65,'https://m.media-amazon.com/images/I/61smYWXWx9L._AC_UF1000,1000_QL80_.jpg'),(66,66,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFzOKwggQWkuG8laex0KmqGtByp105Xfq-Fg&s'),(68,68,'https://rukminim2.flixcart.com/image/850/1000/xif0q/cases-covers/back-cover/v/l/r/mn-ipkmbc12721-79-mobile-back-cover-original-imagzkauhrtncquz.jpeg?q=90&crop=false'),(70,70,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJcz0rjhNqTOWx2P8am7XXf95Z-4JND7jEMw&s'),(98,16,'https://ghpc.in/cdn/shop/files/ghpc-polyester-pin-checks-pant-for-men-beige-ghpc-1-35288246223124.jpg?v=1742204136'),(101,104,'https://4.imimg.com/data4/RW/GA/ANDROID-30476322/product-500x500.jpeg'),(103,107,'https://images.samsung.com/is/image/samsung/assets/in/tvs/2024-tvs-pcd-f01-kv-mo-17-oct-2024.jpg?$720_N_JPG$'),(105,106,'https://m.media-amazon.com/images/I/714J5Up9PVL._AC_UF1000,1000_QL80_.jpg');
/*!40000 ALTER TABLE `productimages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 15:11:21

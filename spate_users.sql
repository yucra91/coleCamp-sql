-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: spate
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'superAdmin@gmail.com',NULL,'$2y$10$vhG9LVVJD4kzE9jAGCJ.XexFsBNfdNpB1iHZB8btrLUmP1Mg9dtF6',NULL,'2022-11-11 16:15:21','2022-11-11 16:15:21'),(2,'pedro@gmail.com',NULL,'$2y$10$/02JmQkUlkq.6y/OhBbYeOlfRneNlFtn3r.MCtYFkq1l9dehSjL8S',NULL,'2022-11-11 16:15:40','2022-11-11 16:17:00'),(3,'juan@gmail.com',NULL,'$2y$10$QrFRwUMacKn1ugEUEbEWH.TXUEX4SlyxpzKVpxl0hBKNm6keHLVLK',NULL,'2022-11-11 20:18:11','2022-11-11 20:18:11'),(4,'jhanet@gmail.com',NULL,'$2y$10$Lzkzxr9gIOTOEz28PnbCle7klaktN5ov.hCNwYLogb8w6NuUsdzkq',NULL,'2022-11-11 20:31:34','2022-11-11 20:31:34'),(5,'jose@gmail.com',NULL,'$2y$10$ljNai/yYShJsXNaMNZxuPe21t5ULOLrGtX3W0B3CHR/caiNQZgVaW',NULL,'2022-11-11 20:38:08','2022-11-11 20:38:08'),(6,'elmer@gmail.com',NULL,'$2y$10$eQ7nxbCUWntUiXvdqSBxDuykfWyhhfsgiHRbhn3XdHSXfza994jZu',NULL,'2022-11-11 22:30:02','2022-11-11 22:30:02'),(7,'juanito@gmail.com',NULL,'$2y$10$Veylt3cD6V3SRlTn0/jOeOg4PiqRi9yMRMJDhCgn8LVYuCBYZqoCy',NULL,'2022-11-11 22:39:11','2022-11-11 22:39:11'),(8,'jhon@gmail.com',NULL,'$2y$10$vHvBi1er/OZgZw5Q4aITLefEJZVefRw.hTP4od/vokIpnLkfTaZwi',NULL,'2022-11-11 23:36:34','2022-11-11 23:36:34'),(9,'luisa@gmail.com',NULL,'$2y$10$fE1FdLnTtFJuC7rt/jItPedxMgG22cXsIuXsUq/em29P39Ve3LHwu',NULL,'2022-11-11 23:39:46','2022-11-11 23:39:46'),(10,'saul@gmail.com',NULL,'$2y$10$WtITjpjdWYqrrV/q./fr7eefEhz066ij.1lRKv3PJ.i2ipq.6nBcK',NULL,'2023-02-27 20:11:22','2023-02-27 20:11:22');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 13:06:12

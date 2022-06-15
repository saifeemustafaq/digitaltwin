CREATE DATABASE  IF NOT EXISTS `openhab` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `openhab`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: openhab
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'ModbusData25_ValueasNumber'),(2,'ModbusData_LastErroringRead'),(3,'ModbusData_LastSuccessfulRead'),(4,'ModbusData_ValueasNumber'),(5,'ModbusData25_LastSuccessfulRead'),(6,'ZWaveSerialController_StartFrames'),(7,'ZWaveSerialController_FramesAcknowledged'),(8,'ZWaveSerialController_OOFBytesReceived'),(9,'ZWaveSerialController_ReceivedChecksumErrors'),(10,'ZWaveNode004HS2SKZSmartMeteringPlug_Electricmeterwatts'),(11,'ZWaveNode004HS2SKZSmartMeteringPlug_Switch'),(12,'ZWaveNode006_MotionAlarm'),(13,'ZWaveNode006MotionSensor_BatteryLevel'),(14,'ZWaveNode006MotionSensor_Alarmgeneral'),(15,'ZWaveNode006MotionSensor_BinarySensor'),(16,'ZWaveNode006MotionSensor_Sensorseismicintensity'),(17,'ZWaveNode006MotionSensor_Sensorluminance'),(18,'ZWaveNode006Motionsensor_Sensortemperature'),(19,'ZWaveNode006MotionSensor_TamperAlarm'),(20,'ZWaveNode006MotionSensor_MotionAlarm');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-02  9:30:42

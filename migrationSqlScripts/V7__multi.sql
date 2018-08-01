DROP TABLE IF EXISTS `APG_FPX_Bank_Codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APG_FPX_Bank_Codes` (
  `APGFPXBankCodesID` int(11) NOT NULL AUTO_INCREMENT,
  `Response_Code` varchar(45) NOT NULL,
  `Response_Description` varchar(120) NOT NULL,
  PRIMARY KEY (`APGFPXBankCodesID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APG_FPX_Bank_Codes`
--

LOCK TABLES `APG_FPX_Bank_Codes` WRITE;
/*!40000 ALTER TABLE `APG_FPX_Bank_Codes` DISABLE KEYS */;
INSERT INTO `APG_FPX_Bank_Codes` VALUES (1,'00','Approved'),(2,'03','Invalid Merchant'),(3,'05','Invalid Seller Or Acquiring Bank Code'),(4,'09','Transaction Pending'),(5,'12','Invalid Transaction'),(6,'13','Invalid Amount'),(7,'14','Invalid Buyer Amount'),(8,'20','Invalid Response'),(9,'30','Format Error'),(10,'31','Invalid Bank'),(11,'39','No Credit Account'),(12,'45','Duplicate Seller Order Number'),(13,'46','Invalid Seller Exchange Or Seller'),(14,'47','Invalid Currency'),(15,'48','Maximum Transaction Limit Exceeded'),(16,'49','Merchant Specific Limit Exceeded'),(17,'50','Invalid Seller for Merchant Specific Limit'),(18,'51','Insufficient Funds'),(19,'53','No Buyer Account Number'),(20,'57','Transaction Not Permitted'),(21,'58','Transaction To Merchant Not Permitted'),(22,'70','Invalid serial Number'),(23,'76','Transaction Not Found'),(24,'77','Invalid Buyer Name Or Buyer Id'),(25,'78','Decryption Failed'),(26,'79','Host decline When Down'),(27,'80','Buyer Cancel Transaction'),(28,'83','Invalid Transaction Model'),(29,'84','Invalid Transaction Type'),(30,'85','Internal Error at Bank System'),(31,'87','Debit Failed Exception Handling'),(32,'88','Credit Failed Exception Hnadling'),(33,'89','Transaction Not Received Exception Handling'),(34,'90','Bank Internet Banking not Available'),(35,'92','Invalid Buyer Bank'),(36,'96','System Malfunction'),(37,'98','Mac Error'),(38,'99 ','Pending Authorization'),(39,'BB','Blocked Bank'),(40,'BC','Transaction Cancelled by Customer'),(41,'DA','Invalid Application Type'),(42,'DB','Invalid Email Format'),(43,'DC','Invalid Maximum Frequency'),(44,'DD','Invalid Frequency Mode'),(45,'DE','Invalid Expiry Date'),(46,'DF','Invalid e-Mandate  Buyer Bank ID '),(47,'FE','Internal Error'),(48,'OE','Transaction Rejected As Not in FPX Operating Hours'),(49,'OF','Transaction TimeOut'),(50,'SB','Invalid Acquiring Bank Code'),(51,'XA','Invalid Source IP Address'),(52,'XB','Invalid Seller Exchange IP'),(53,'XC','Seller Exchange Encryption Error'),(54,'XE','Invalid Message'),(55,'XF','Invalid Number of Orders'),(56,'XI','Invalid Seller Exchange'),(57,'XM ','Invalid FPX Transaction Model'),(58,'XN','Transaction Rejected Due To Duplicate Seller Exchange Order Number'),(59,'XO','Duplicate Exchange Order Number'),(60,'XS','Seller Does not belong to exchange'),(61,'XT','Invalid Transaction Type'),(62,'XW','Seller Exchange Date Difference Exceeded'),(63,'1A','Buyer Session Timeout At Internet Bnaking Login Page'),(64,'1B','Buyer Failed To provider the  necessary info login to internet Banking login Page'),(65,'1C','Buyer Choose Cancel At Login Page'),(66,'1D','Buyer Session Timeout at session login page'),(67,'1E','Buyer Failed to provide the  necessary info to login to internet banking login page'),(68,'1F','Buyer Choose cancel at Account selection page'),(69,'1G','Buyer Session Timeout at TAC Request Page'),(70,'1H','Buyer Failed to provide necessary info at TAC Request Page'),(71,'1I','Buyer choose cancel at TAC Request Page'),(72,'1J','Buyer Session timeout at confirmation Page'),(73,'1K','Bueyr Failed to provide the necessary info at confirmation page'),(74,'1L','Buyer choose cancel at confirmation Page'),(75,'1M','Internet Banking Session Timeout'),(76,'2A','Transaction Amount is lower than Minimum limit');
/*!40000 ALTER TABLE `APG_FPX_Bank_Codes` ENABLE KEYS */;
UNLOCK TABLES;

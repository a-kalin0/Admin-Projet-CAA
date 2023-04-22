-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
-- DROP TABLE IF EXISTS Customers;
/!40101 SET @saved_cs_client     = @@character_set_client/;
/!50503 SET character_set_client = utf8mb4/;
CREATE DATABASE db;
USE db;
CREATE TABLE inventory (id INT AUTO_INCREMENT PRIMARY KEY,name varchar(255) DEFAULT NULL,price FLOAT(10) DEFAULT NULL);

INSERT INTO inventory VALUES (NULL, 'PS5' , 11.50);
INSERT INTO inventory VALUES (NULL, 'Balancoire' , 5.36);
INSERT INTO inventory VALUES (NULL, 'Dames' , 9.99);

CREATE USER 'userdb'@'%' IDENTIFIED BY 'Zh0qtDbBRiKsmX4V8dES';
 
GRANT ALL PRIVILEGES ON db.* TO 'userdb'@'%';


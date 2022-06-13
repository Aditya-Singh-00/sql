CREATE TABLE `cards` (
  `id` int NOT NULL AUTO_INCREMENT,
  `card_no` mediumtext,
  `user_id` varchar(255) DEFAULT NULL,
  `card_holder_name` varchar(255) DEFAULT NULL,
  `card_type` varchar(255) DEFAULT NULL,
  `account_no` mediumtext,
  `expiry_date` date DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_details` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `fraud_level` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

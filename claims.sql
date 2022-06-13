CREATE TABLE `claims` (
  `id` int NOT NULL AUTO_INCREMENT,
  `card_no` long,
  `user_id` varchar(255),
  `card_holder_name` varchar(255),
  `card_type` varchar(255),
  `account_no` long,
  `expiry_date` date,
  `transaction_date` date,
  `transaction_details` varchar(255),
  `remarks` varchar(255),
  `fraud_level` varchar(10),
  PRIMARY KEY (`id`)
);

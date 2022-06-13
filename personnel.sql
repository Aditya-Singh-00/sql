CREATE TABLE `fraud_analysis_personnels` (
  `id` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `contact_no` varchar(10) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `is_authorized` int DEFAULT NULL,
  `first_answer` varchar(255) DEFAULT NULL,
  `second_answer` varchar(255) DEFAULT NULL,
  `third_answer` varchar(255) DEFAULT NULL
);

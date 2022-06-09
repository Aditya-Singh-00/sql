use fms;
create table transaction( 
	id int primary key auto_increment,
	card_no bigint,
	user_id varchar(30),
    card_holder_name varchar(30),
	acc_no bigint,
	expiry_date date,
	card_type varchar(30),
	trans_date date,
	trans_details varchar(30),
	remarks varchar(30),
	fraud_level varchar(30),
	blocked int,
	is_authorized int
);
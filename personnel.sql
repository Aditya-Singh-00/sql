use fms;
create table personnel( 
	id int primary key auto_increment,
	user_id varchar(255),
    first_name varchar(255),
    last_name varchar(255), 
    dob date,
    gender varchar(255),
    contact_no varchar(255),
    email varchar(255),
    password varchar(255),
	is_authorized int
);
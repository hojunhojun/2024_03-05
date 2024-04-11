use odbo;

create table if not exists testboard (
	id varchar(20) primary key,
	writetext varchar(50),
	signuptime timestamp default CURRENT_TIMESTAMP
);
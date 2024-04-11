use odbo;

create table if not exists heightData (
	name varchar(20) primary key,
	height int,
	signuptime timestamp default CURRENT_TIMESTAMP
);
show tables;
desc heightData;
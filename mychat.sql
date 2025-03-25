create database chat_application
use chat_application

create table ACCOUNT(
	username varchar(10) not null,
    password varchar(20) not null,
    primary key (username)
)

insert into ACCOUNT values
('TK01', '123456'),
('TK02', '123457'),
('TK03', '123458'),
('TK04', '123459')

select * from ACCOUNT
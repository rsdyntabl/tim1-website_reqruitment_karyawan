create database User;
use User;

create table Register(
Email varchar(100) primary key,
Username varchar(100),
Password varchar(100));
desc Register;
select *from Register;

create table LoginWeb(
Email varchar(100),
Password varchar(100),
constraint fk_login foreign key (Email) references Register(Email));
desc LoginWeb;
select *from LoginWeb;



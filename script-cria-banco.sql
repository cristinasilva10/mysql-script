show databases;
use test;
create database bradesco;
show tables;
use bradesco;

create table clients(
	id int primary key auto_increment not null,
	name varchar(250) not null,
    conta int not null,
    agencia int not null,
    saldo float not null
);

select * from clients;

INSERT INTO `bradesco`.`clients` (`name`, `conta`, `agencia`, `saldo`) VALUES ('Cristina', '1491', '190', '2000');

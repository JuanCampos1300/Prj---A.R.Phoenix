create database carros; 

create table carro(

id  int not null auto_increment primary key, 
nome varchar (40),
placa varchar (10) ,
data_fabricacao int,
versao varchar(40))
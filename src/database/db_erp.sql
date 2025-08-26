create database if not exists bd_erp;

create table if not exists usuarios(
id_usuario int not null,
nome varchar (100),
endereco varchar(100),
rg varchar(100),
cpf bigint(13),

primary key(id_usuario)

);
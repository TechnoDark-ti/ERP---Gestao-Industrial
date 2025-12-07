create database if not exists sistemaERP;

use erp_ind;


create table produtos(
    id_produto int auto_increment,
    nome_produto varchar (50),
    preco_produto decimal (10,2)
);


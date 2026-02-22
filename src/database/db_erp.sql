create database if not exists sistemaERP;

use erp_ind;


create table produtos(
    id_produto int auto_increment,
    nome_produto varchar (50),
    preco_produto decimal (10,2)
);


create usuarios(
    id user int not null,
    nome varcahr (50),
    cpf bigint (13),
    rg bigint (13),
    telefone int (13),


)

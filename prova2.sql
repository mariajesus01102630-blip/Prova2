create database loja_prova;
use loja_provas;
create table produtos(
id int auto_increment primary key,
nome varchar(100),
preço decimal(5, 2),
estoque int
);

show tables;
create table clientes(
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);
insert into produtos(nome,preço,estoque)
values("blusa",20,20),
("calça",50,30),
("moletom",150,200),
("bermuda",50,100),
("regata",45,90);

insert into clientes(nome,cidade)
values("mariana","apucarana"),
("lucas","maringa"),
("isabelle","maringa"),
("marcelo","rosana"),
("junior","sarandi");



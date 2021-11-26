CREATE DATABASE db_lojinha;

USE db_lojinha;

CREATE TABLE PRODUTOS(
	id bigint primary key auto_increment,
	nome varchar(255) not null,
	qtdestoque int,
    preco decimal (8,2),
    categoria varchar(15)
);

insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Capinha de celular premium", 59, 500, "Acessorio");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Ventilador ultra 5000 - 2022", 120, 750, "Equipamento");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("brinco de anime (Zoro)", 80, 120.99, "Acessorio");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Iron man Figure", 50, 1500, "Estatua");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Mouse gamer", 50, 859.99, "Acessorio");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("chinelo oakley", 150, 84.99, "Vestimenta");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Camiseta Gucci", 15, 859.99, "Vestimenta");
insert into PRODUTOS(nome, qtdestoque, preco, categoria) values ("Chaveiro Batman", 250, 55.59, "Acessorio");

SELECT * FROM PRODUTOS;
SELECT * FROM PRODUTOS WHERE preco >500;
SELECT * FROM PRODUTOS WHERE preco<500;

UPDATE PRODUTOS set preco = '149.99' WHERE id = '2';
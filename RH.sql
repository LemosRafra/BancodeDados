CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE FUNCIONARIO(
	id bigint primary key auto_increment,
	nome varchar(255) not null,
	salario decimal,
	idade int,
	rg varchar(9),
	cpf varchar(11)
);

insert into FUNCIONARIO(nome, salario, idade, rg, cpf) values ("Igor", 20000, 20, "457618340", "00000000001");
insert into FUNCIONARIO(nome, salario, idade, rg, cpf) values ("Henrique", 20.00, 21, "15625547J", "54112579352");
insert into FUNCIONARIO(nome, salario, idade, rg, cpf) values ("Geraldo", 30.00, 45, "457618341", "55794201576");
insert into FUNCIONARIO(nome, salario, idade, rg, cpf) values ("Rogeria", 10000, 27, "457618340", "78551460007");
insert into FUNCIONARIO(nome, salario, idade, rg, cpf) values ("Rafael", 20001, 20, "457618340", "78551460007");

SELECT * FROM FUNCIONARIO;
SELECT * FROM FUNCIONARIO WHERE salario>2000;
SELECT * FROM FUNCIONARIO WHERE salario<2000;

UPDATE FUNCIONARIO set idade = '25' WHERE id = '4';



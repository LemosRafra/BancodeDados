CREATE DATABASE escola;

USE escola;

CREATE TABLE ALUNOS(
	id bigint primary key auto_increment,
	nome varchar(255) not null,
	turma int,
    periodo varchar(10),
    nota int
);

insert into ALUNOS(nome, turma, periodo, nota) values ("Jonas", 1, "Manhã", 5);
insert into ALUNOS(nome, turma, periodo, nota) values ("Igor", 1, "Manhã", 10);
insert into ALUNOS(nome, turma, periodo, nota) values ("Fernanda", 2, "Noite", 7);
insert into ALUNOS(nome, turma, periodo, nota) values ("Bruce", 3, "Tarde", 5);
insert into ALUNOS(nome, turma, periodo, nota) values ("Roberto", 2, "Manhã", 2);
insert into ALUNOS(nome, turma, periodo, nota) values ("Karla", 1, "Tarde", 6);
insert into ALUNOS(nome, turma, periodo, nota) values ("Roberta", 2, "Noite", 9);
insert into ALUNOS(nome, turma, periodo, nota) values ("Mauricio", 3, "Tarde", 8);



SELECT * FROM ALUNOS;
SELECT * FROM ALUNOS WHERE nota >=7;
SELECT * FROM ALUNOS WHERE nota<=7;

UPDATE ALUNOS set idade = 'nota' WHERE id = '4';
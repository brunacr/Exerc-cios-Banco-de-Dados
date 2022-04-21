CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
matricula int(3) AUTO_INCREMENT,
nome varchar(50) NOT NULL,
data_nascimento date NOT NULL,
periodo varchar(10) NOT NULL,
turma varchar(3) NOT NULL,
bolsista boolean,
nota float(10,2) NOT NULL,
PRIMARY KEY (matricula)
);

INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Ana Beatriz Moura", '2011-09-13', "Manhã", "6-A", false, 9.5);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Henrique Sobrinho dos Anjos", '2010-07-21', "Manhã", "6-A", false, 7.5);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Carolina Vieira", '2011-02-10', "Manhã", "6-A", true, 8.5);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Julia Gomes", '2012-10-13', "Manhã", "5-A", false, 8.0);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Felipe Rodrigues", '2010-04-19', "Tarde", "7-B", false, 6.0);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Maria Clara Fernandes", '2011-03-27', "Tarde", "6-B", true, 9.0);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Pedro de Souza Filho", '2012-11-05', "Tarde", "5-B", false, 5.5);
INSERT INTO tb_estudantes(nome, data_nascimento, periodo, turma, bolsista, nota) VALUES("Laura Castro", '2012-06-20', "Tarde", "5-B", false, 6.5);

SELECT * FROM tb_estudantes WHERE nota > 7.0;

SELECT * FROM tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET nome = "Laura Castro Tavares" WHERE matricula = 8;
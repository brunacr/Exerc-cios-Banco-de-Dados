CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
id int(5) AUTO_INCREMENT,
nome varchar(100) NOT NULL,
idade int(2),
admissao date NOT NULL,
cargo varchar(50) NOT NULL,
salario float(10, 2) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Maria Silva", 36, '2015-05-03', "Contadora", 4500.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("José Carlos Pereira", 54, '2008-09-12', "Advogado", 8000.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Ricardo Gomes", 27, '2018-03-14', "Assistente Administrativo", 2300.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Juliana Souza", 32, '2017-06-19', "Assistente Administrativo", 2300.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Karina de Oliveira", 35, '2018-04-15', "Vendedor", 2500.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Patrícia dos Santos", 42, '2016-11-04', "Vendedor", 2500.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Marcelo Alves", 47, '2018-12-02', "Vendedor", 2500.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Suzana Peixoto", 25, '2019-02-23', "Vendedor", 2500.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Felipe Dias", 19, '2021-06-27', "Estagiário", 1200.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("João Tavares Filho", 62, '2010-08-21', "Gerente", 6000.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Tatiana Perez", 51, '2018-03-13', "Recepcionista", 2000.00);
INSERT INTO tb_colaboradores (nome, idade, admissao, cargo, salario) VALUES ("Lucia da Silva Ferreira", 45, '2017-10-08', "Copeira", 1200.00);

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

UPDATE tb_colaboradores SET cargo = "Vendedora" WHERE id = 5;
UPDATE tb_colaboradores SET cargo = "Vendedora" WHERE id = 6;
UPDATE tb_colaboradores SET cargo = "Vendedora" WHERE id = 8;


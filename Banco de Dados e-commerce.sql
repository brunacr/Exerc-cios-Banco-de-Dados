CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
id int(5) AUTO_INCREMENT,
tipo varchar(50) NOT NULL,
preco float(10, 2) NOT NULL,
quantidade int(3) NOT NULL,
marca varchar(30) NOT NULL,
tamanho varchar(10),
cor varchar(20),
PRIMARY KEY (id)
);

INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Bolsa", 12000.00, 5, "Chanel", "Pequena", "Preta");

INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Bolsa", 23999.00, 1, "Chanel", "Pequena", "Prateada");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Bolsa", 20999.00, 2, "Chanel", "Pequena", "Branca");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Casaco", 3600.00, 4, "Chanel", "M", "Creme");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Vestido", 11500.00, 3, "Dior", "P", "Dourado");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Vestido", 10700.00, 2, "Dior", "M", "Vermelho");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Casaco", 7899.00, 2, "Dior", "P", "Azul");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Sapato", 4700.00, 8, "Louboutin", "35", "Preto");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Sapato", 4700.00, 7, "Louboutin", "37", "Nude");
INSERT tb_produtos(tipo, preco, quantidade, marca, tamanho, cor) VALUES("Bota", 7350.00, 6, "Louboutin", "36", "Preta");

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET quantidade = 1 WHERE id = 6;



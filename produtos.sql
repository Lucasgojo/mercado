

USE db_mercearia;
 
CREATE TABLE tb_produtos(
 id bigint auto_increment,
    codigo int,
    nome varchar (200) ,
    categoria varchar(200),
	preço decimal (4,1),
primary key(id)
);
 
 INSERT INTO  tb_produtos(codigo, nome, categoria, preço) VALUES (1, "Arroz", "Comida", 30.00);
 INSERT INTO  tb_produtos(codigo,nome,categoria,preço) VALUES (2, "feijao", "comida", 40.00);
 INSERT INTO  tb_produtos(codigo,nome,categoria,preço) VALUES (3, "dertegente","limpeza", 10.99);
 INSERT INTO  tb_produtos(codigo,nome,categoria,preço) VALUES (4,"chocolate","comida",7.99);
 INSERT INTO  tb_produtos(codigo,nome,categoria,preço) VALUES (5,"pizza","comida",19.00);
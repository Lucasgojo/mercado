

USE db_mercearia;
 
CREATE TABLE tb_cliente(
 id bigint auto_increment,
    codigo int,
    nome varchar (200) ,
    endereço varchar(200),
	telefone varchar (200) ,
primary key(id)
);
 
 INSERT INTO  tb_cliente(codigo, nome, endereço,telefone) VALUES (10, "cleiton", "avpaulista","98024-3453");
 INSERT INTO  tb_cliente(codigo, nome, endereço,telefone) VALUES (20, "jubileu", "rua jesus cristo","97789-5670");
 INSERT INTO  tb_cliente(codigo, nome, endereço,telefone) VALUES (30, "ferreira","rua jose alberto","95678-9009");
 INSERT INTO  tb_cliente(codigo, nome, endereço,telefone) VALUES (40,"joao","Av cristo","98767-9222");
 INSERT INTO  tb_cliente(codigo, nome, endereço,telefone) VALUES (50,"lucas","rua do mato","97877-0000");
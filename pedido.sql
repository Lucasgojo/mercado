

USE db_mercearia;
 
CREATE TABLE tb_pedido(
 id bigint auto_increment,
    codigopedido int,
    dataPedido date,
    nome  varchar (200),
    categoria varchar(200),
	endereço varchar (200),
    telefone  varchar (200),
primary key(id)
);
 
 INSERT INTO  tb_pedido(codigopedido, dataPedido ,nome,categoria,endereço,telefone) VALUES (20, "2023-03-12", "jubileu","alimento","rua jesus cristo","97789-5670");
 INSERT INTO  tb_pedido(codigopedido, dataPedido ,nome,categoria,endereço,telefone) VALUES (30, "2023-10-09", "ferreira","limpeza","rua jose alberto","95678-9009");
 INSERT INTO  tb_pedido(codigopedido, dataPedido ,nome,categoria,endereço,telefone) VALUES (40, "2023-04-08", "joao","alimento","Av cristo","97789-5670");
 INSERT INTO  tb_pedido(codigopedido, dataPedido ,nome,categoria,endereço,telefone) VALUES (50, "2023-05-20", "lucas","alimento","rua do mato","97789-5670");
 INSERT INTO  tb_pedido(codigopedido, dataPedido ,nome,categoria,endereço,telefone) VALUES (10, "2023-05-10", "cleiton","alimento","avpaulista","97789-5670");
/*insert into clientes(nome, email, login, senha, endereco_cobranca) values
("Pedro Camargo","pedro.ribeiro@gmail.com","pedro.ribeiro","12@#$0s,k45","Rua dos Empresarios 90823"),
("Julia Ribeiro","julia.ribeiro@gmail.com","julia.ribeiro","12@#$d83j56","Rua dos Bla78364 23"),
("Rose Nascimento","rose@gmail.com","rose.nascimento","12@#$0osl9","Rua dos blablabla 89723"),
("Daniela da Silva","daniela.silva@gmail.com","dani.silva","12@#$9skw4","Rua dos Comerciarios 90"); 

insert into produtos(qtd_embalagem , preco_embalagem, qtd_estoque, desc_produto, preco_unitario)
values 
(1,7580.35, NULL, "Notebook Lenovo", 7580.35),
(1,258.25, NULL, "Teclado DELL com fio", 258.25),
(1,127.50, NULL,"Mouse DELL com fio", 127.50),
(1,1235.48, NULL,"Cadeira Gamer", 1235.48),
(1,875.98, NULL,"Monitos DELL FULL HD", 875.98),
(1,875.93, NULL,"Mesa Escritorio 150x75", 1875.93),
(1,2578.34, NULL,"Projetor SONY 4K 120HZ", 2578.34),
(1,120.36, NULL,"AVAST", 120.36),
(1,425.38, NULL,"WINDOWS 11", 425.38),
(1,1890.35, NULL,"Celular XIAOMI POCO3", 1890.35);
*/

insert into comentario(cod_cliente, cod_produto, texto, titulo) values
(1,8, "Otimo muito bom mesmo!", "Comentario"),
(3,7,"Nao gostei do produto","Comentario"),
(1,6,"Detestei, ruim!","Comentario"),
(4,2,"Adorei, produto qualidade","Comentario"),
(7,1,"Gostei, mas poderia ser melhor!","Comentario"),
(6,9,"Boa qualidade, vamos aguardar um tempo para ver!","Comentario"),
(3,8,"Otimo produto!","Comentario"),
(6,9,"Detestei, estragou na primeira semana de uso","Comentario"),
(5,2,"Funciona muito bem","Comentario"),
(3,3,"Nao funciona mesmo","Comentario"); 

insert into fisica(cpf, rg, cod_cliente ) values 
(11120210020, 7845542, 1),
(22254358650, 5685586, 3),
(89564872454, 2450114, 4),
(11021022368, 8745547, 5),
(85274196336, 4785987, 6),
(54122525865, 7852456, 7);

insert into itens_pedido(cod_produto, cod_pedido, qtd_prod) values 
(2, 20210081, 15),
(3, 20210082, 20),
(4, 20210083, 25),
(5, 20210084, 30),
(6, 20210085, 35),
(7, 20210086, 40);


insert into pedidos(cod_pedido, data_pedido, data_entrega, endereco_entrega, cod_cliente) values 
(20210081, '2022-01-01', '2022-02-01', "Rua dos Empresarios 923", 1 ),
(20210082, '2022-01-02', '2022-02-02', "Rua dos Bla78364 23", 3 ),
(20210083, '2022-01-03', '2022-02-03', "Rua dos Farmaceuticos 897", 4 ),
(20210084, '2022-01-04', '2022-02-04', "Rua dos Ricos 908", 5 ),
(20210085, '2022-01-05', '2022-02-05', "Rua dos Comerciarios 126", 6 ),
(20210086, '2022-01-06', '2022-02-06', "Rua Augusto Schmidt 147", 7 );

insert into juridica(cnpj, razao_social, cod_cliente) values 
(02541782000125, )











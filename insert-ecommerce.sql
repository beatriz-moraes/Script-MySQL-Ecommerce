insert into empresas
values
(1223322, 'Samsung', 'rua, numero 9, tres poços'); 

insert into fornecedores
values
(1223321, 'Ig', 'rua 2, numero 4, Pinheiral'),
(1223323, 'Lua', 'rua 3, numero 9, volta redonda'),
(1223324, 'Mia', 'rua 5, numero 2, Pinheiral');

insert into clientes
values
(1, 'João', 'Rua 2a, vr'),
(2, 'Maria', 'Rua 3b Pinheiral');

insert into produtos
values
(001, 'biscoito', 2.5),
(002, 'leite', 3.0),
(003, 'coca cola', 8.50),
(004, 'pipoca', 5.30),
(005, 'leite moça', 5.0);

insert into empresas_has_produtos
values
(default, 1223322, 1, 3),
(default, 1223322, 2, 4),
(default, 1223322, 3, 5),
(default, 1223322, 4, 3),
(default, 1223322, 5, 2);

insert into clientes_has_produtos
values
(default, 1, 001, 123, 2),
(default, 1, 003, 124, 1),
(default, 1, 005, 125, 4),
(default, 2, 002, 126, 2),
(default, 2, 004, 127, 3);

insert into produtos_has_categorias
values
(default, 1, 1),
(default, 2, 2),
(default, 3, 2),
(default, 4, 1),
(default, 5, 1);

insert into categorias
values
(default, 'alimentacao_liquido'),
(default, 'alimentacao_solido');

insert into produtos
values
(default, 1, 1223321),
(default, 2, 1223323),
(default, 3, 1223324),
(default, 4, 1223324),
(default, 5, 1223321);

select * from produtos
inner join produtos_has_fornecedores
on cod_produto = Produtos_cod_produto
inner join fornecedores 
on cnpj_for = fornecedores_cnpj_for

 
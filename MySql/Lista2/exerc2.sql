CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos 
create TABLE tb_categoria(
    id_categoria int (4) auto_increment,
    sal_doce varchar (20) not null,
    tamanho varchar (20) not null,
    primary key(id_categoria))
    engine=InnoDB;

    SELECT * FROM tb_categoria;

-- Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos  
CREATE TABLE tb_pizza(
    id_pizza int (11)  auto_increment,
    sabor varchar (50) not null,
    borda varchar (50) not null,
    valor decimal(10,2) not null,
    id_categoria int (11) not null,
    
    primary key(id_pizza),
   foreign key (id_categoria)  references tb_categoria(id_categoria))
    engine=InnoDB;
  
  -- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria VALUES (1,"Salgado", "Média");
INSERT INTO tb_categoria VALUES (2,"Salgado","Grande");
INSERT INTO tb_categoria VALUES(3,'Doce','Broto');
INSERT INTO tb_categoria VALUES(4,'Doce','Médio');
INSERT INTO tb_categoria VALUES(5,'Doce','Grande');

  -- Popule esta tabela pizza com até 8 dados.
INSERT INTO tb_pizza VALUES (1,"Mussarela","Catupiry", 37.50,1);
INSERT INTO tb_pizza VALUES (2,"Mussarela","Catupiry", 45.50,2);
INSERT INTO tb_pizza VALUES (3,"Chocolate/Banana","Leite Condensado", 29.50,3);
INSERT INTO tb_pizza VALUES (4,"Chocolate/Banana","Leite Condensado", 35.50,4);
INSERT INTO tb_pizza VALUES (5,"Chocolate/Banana","Leite Condensado", 47.50,5);
INSERT INTO tb_pizza VALUES (6,"Calabresa","Não tem", 37.50,1);
INSERT INTO tb_pizza VALUES (7,"Calabresa","Não tem", 45.50,2);
INSERT INTO tb_pizza VALUES (8,"Chocolate/Morango","Leite Condensado", 37.50,4);

-- Faça um select que retorne os Produtos com o valor maior do que 45 reais.
select * From tb_pizza where valor > 45.00

-- Faça um select trazendo  os Produtos com valor entre 29 e 60 reais.
select * From tb_pizza where valor > 25.00 and valor <60.00

-- Faça um select  utilizando LIKE buscando os Produtos com a letra C.
select * From tb_pizza where sabor like "%C%"

-- Faça um um select com Inner join entre  tabela categoria e pizza.
SELECT * FROM tb_categoria INNER JOIN tb_pizza ON tb_categoria.id_categoria = tb_pizza.id_pizza;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
SELECT * FROM tb_categoria INNER JOIN tb_pizza ON tb_categoria.id_categoria = tb_pizza.id_categoria AND tb_categoria.sal_doce="Doce";
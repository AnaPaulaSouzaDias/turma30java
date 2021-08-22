CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos 
create TABLE tb_categoria(
    id_categoria int (4) auto_increment,
    tarja varchar (20) not null,
    presc_med  boolean not null,
    primary key(id_categoria))
    engine=InnoDB;

-- Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5  
CREATE TABLE tb_produto(
	id_prod int (5) auto_increment,
	nome varchar (50) not null,
	marca varchar (50) not null,
    valor decimal (4,2) not null,
	receita boolean not null,
    estoque int not null,
    id_cat int not null,
    
    primary key(id_prod),
   foreign key (id_cat)  references tb_categoria(id_categoria))
    engine=InnoDB;
  
  -- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria VALUES (1,"Tarja Amarela", false);
INSERT INTO tb_categoria VALUES (2,"Tarja Vermelha ",true);
INSERT INTO tb_categoria VALUES (3,"Tarja Preta ",true);
INSERT INTO tb_categoria VALUES (4,"Sem tarja",false);

  -- Popule esta tabela Produto com até 8 dados.
INSERT INTO tb_produto VALUES (1,"Glifage","Merck",9.50, true,30,2);
INSERT INTO tb_produto VALUES (2,"Forxiga","Astrazeneca",99.50, true,30,2);
INSERT INTO tb_produto VALUES (3,"Simeticona","Cimed",10.50, false,30,4);
INSERT INTO tb_produto VALUES (4,"Pantogar","Biolab",90.50, false,30,4);
INSERT INTO tb_produto VALUES (5,"Rivotril","Roche",30.00, true,30,3);
INSERT INTO tb_produto VALUES (6,"Ritalina","Novartis",41.00, true,30,3);
INSERT INTO tb_produto VALUES (7,"Lozepan","Teuto",6.50, true,30,3);

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * From tb_produto where valor > 50.00

-- Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.
select * From tb_produto where valor > 3.0 and valor <60.00

-- Faça um select  utilizando LIKE buscando os Produtos com a letra B.
select * From tb_produto where nome like "%B%"

-- Faça um um select com Inner join entre  tabela categoria e produto.
SELECT * FROM tb_categoria INNER JOIN tb_produto ON tb_categoria.id_categoria = tb_produto.id_prod;
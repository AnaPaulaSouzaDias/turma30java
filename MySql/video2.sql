use db_estoque;

Create table tb_marcas(
		id bigint(5) auto_increment,
        nome varchar(20) not null,
        ativo boolean,
        primary key(id)
);

select * from tb_marcas

insert into tb_marcas(nome,ativo) values ("Nike",true)

select * From tb_marcas

insert into tb_marcas(nome,ativo) values ("Adidas",false)

select * From tb_marcas

update tb_marcas set ativo=true 
where id =2;

select * From tb_marcas

select nome from tb_marcas

delete from tb_marcas where id =1

insert into tb_marcas(nome,ativo) values ("Nike",true)
insert into tb_marcas(nome,ativo) values ("Gucci",true)
insert into tb_marcas(nome,ativo) values ("Carters",true)

select * from tb_marcas where nome like "%ad%"

use db_estoque;

Create table tb_produtos(
id bigint auto_increment,
nome varchar(30) not null,
preco decimal(10,2),
marca_id bigint not null,

primary key(id),
foreign key(marca_id) references tb_marcas(id)
);

insert into tb_produtos (nome,preco,marca_id)
values("tenis", 69.99,2)

select * From tb_produtos where nome like"%ten%"

INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato",60.53,3);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Meias",83.50,2);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Meias",92.81,5);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Blusa",76.95,4);

select tb_produtos.nome, tb_produtos.preco, tb_marcas.nome  
  from tb_produtos
  inner join tb_marcas on tb_marcas.id = tb_produtos.marca_id
  where tb_marcas.nome like "%adidas%"

use db_estoque;

Create table tb_marcas(
		id bigint(5) auto_increment,
        nome varchar(20) not null,
        ativo boolean,
        primary key(id)
);

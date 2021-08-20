create database voo321;

use voo321

create table aviao (
		id_aviao int(11) not null,
		modelo varchar(20) not null,
        primary key(id_aviao)
        ) engine = InnoDB;
        
desc aviao;

show tables;

create table tripulantes (
		id_tripulacao int(11) not null,
		nome varchar(20) not null,
        genero char(1) not null check(genero in('F','M','N')),
        id_aviao int(11) not null,
        foreign key (id_aviao) references aviao(id_aviao),
        primary key(id_tripulacao)
        ) engine = InnoDB;
        
        INSERT INTO aviao VALUES(1,'Zoom'),(2,'Boing'),(3,'Excelcior');
        desc aviao
        
        desc tripulantes
        
        show tables
        
        select * from tripulantes;
        
         select * from tripulantes where genero like 'F';
         
   

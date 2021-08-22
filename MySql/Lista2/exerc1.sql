CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

-- Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos 
create TABLE tb_classe(
    id_classe int (4) primary key,
    vilao_heroi varchar (20) not null,
    tipo_raca varchar (20) not null)
    engine=InnoDB;
    
    SELECT * FROM tb_personagem;

-- Crie uma tabela tb_personagem  e utilizando a habilidade de abstração e determine 5 
CREATE TABLE tb_personagem(
    id_personagem int (11) primary key,
    nome_conf varchar (50) not null,
    nome_pers varchar (50) not null,
    genero char (1)  not null check (genero in ('F', 'M', 'N')),
	ataque int (11) not null, 
    defesa int (11) not null, 
    classe_id int (11) not null,
    
   foreign key (classe_id)  references tb_classe(id_classe))
    engine=InnoDB;
  
  -- Popule esta tabela classe com até 5 dados.
INSERT INTO tb_classe VALUES (1,"Vilão", "Titã");
INSERT INTO tb_classe VALUES (2,"Vilão","Robô");
INSERT INTO tb_classe VALUES(3,'Vilão','Alienigena')
INSERT INTO tb_classe VALUES(4,'Mocinho', 'Semi-Deus')
INSERT INTO tb_classe VALUES(5,'Mocinho','Humano')

  -- Popule esta tabela personagem com até 8 dados.
INSERT INTO tb_personagem VALUES (1,"Não tem", "Thanos", 'M',2500,2000,1)
INSERT INTO tb_personagem VALUES(2,"Não tem", "ULTRON", 'N',3000,3000,2)
INSERT INTO tb_personagem VALUES(3,"Não tem", "SKrull", 'N',1700,1800,3)
INSERT INTO tb_personagem VALUES(4,"Não tem", "Thor", 'M',3000,3000,4)
INSERT INTO tb_personagem VALUES(5,"Tony Stark", "Homem de Ferro", 'M',1000,2000,5)
INSERT INTO tb_personagem VALUES(6,"Barry Allen", "Flash", 'M',2000,3000,5)
INSERT INTO tb_personagem VALUES(7,"Brian Banner", "Hulk", 'M',3000,1500,5)
INSERT INTO tb_personagem VALUES(8,"Natalia Romanova", "Viuva-Negra", 'F',2000,2500,5)
INSERT INTO tb_personagem VALUES(9,"Steven Rogers", "Capitão America", 'M',2500,2500,5)
INSERT INTO tb_personagem VALUES(10,"Oliver Queen", "Arqueiro Verde", 'M',2500,2500,5)

-- Faça um select que retorne os personagens com o poder de ataque maior do que 2000.
select * From tb_personagem where ataque >2000

-- Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.
select * From tb_personagem where defesa >1000 and defesa<2000

-- Faça um select  utilizando LIKE buscando os personagens com a letra C
select * From tb_personagem where nome_pers like "%C%"

-- Faça um um select com Inner join entre  tabela classe e personagem.
SELECT * FROM tb_classe INNER JOIN tb_personagem ON tb_classe.id_classe = tb_personagem.id_personagem;

-- Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).
select * From tb_personagem where nome_pers like "%Arqueiro%"
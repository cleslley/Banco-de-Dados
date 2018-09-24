create table paises(sigla varchar(3) primary key,nome varchar(100) not null,bandeira varchar(255),hino varchar(255))engine=InnoDB default charset=utf8;

create table equipes(id int primary key auto_increment,nome varchar(100),escudo varchar(255),id_pais varchar(3), foreign key(id_pais) references paises(sigla))engine=InnoDB default charset=utf8;

create table pilotos(id int primary key auto_increment,nome varchar(100),altura decimal(9,2),peso decimal(9,2),dt_nascimento date,id_pais varchar(3),id_equipe int, foreign key(id_pais) references paises(sigla), foreign key(id_equipe) references equipes(id))engine=InnoDB default charset=utf8;

create table circuitos(id int primary key auto_increment,nome varchar(100))engine=InnoDB default charset=utf8;

create table corridas(id int primary key auto_increment,descricao varchar(255), id_circuito int, foreign key(id_circuito) references circuitos(id))engine=InnoDB default charset=utf8;

create table pilotos_corridas(id_piloto int,id_corrida int,dt_corrida date, posicao int,pontos int,tempo varchar(100), primary key(id_piloto,id_corrida),foreign key(id_piloto) references pilotos(id),foreign key(id_corrida) references corridas(id))engine=InnoDB default charset=utf8;


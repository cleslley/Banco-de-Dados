create database lancamentos;
use lancamentos;

create table pessoas(id bigint not null auto_increment, nome varchar(255) not null, ativo tinyint not null, primary key (id)) engine=InnoDB default charset=utf8;

create table contatos( id bigint not null auto_increment, nome varchar(50) not null, email varchar(255) not null, telefone varchar(14) not null, pessoa_id bigint not null, primary key (id, pessoa_id), foreign key (pessoa_id) references pessoas (id)) engine=InnoDB default charset=utf8;

create table categorias(id bigint not null auto_increment, descricao varchar(100) null, primary key (id)) engine=InnoDB default charset=utf8;

create table lancamentos(id bigint not null auto_increment,pessoa_id bigint not null, categoria_id bigint not null, descricao varchar(255) null, dt_vencimento date null, dt_pagamento date null, valor decimal(10,2) null, observacao text null, tipo enum('receita','despesa') null, primary key (id), foreign key (pessoa_id) references pessoas(id), foreign key (categoria_id) references categorias(id)) engine=InnoDB default charset=utf8;

create table estados(sigla varchar(2) not null, nome varchar(100) not null, primary key (sigla)) engine=InnoDB default charset=utf8;

create table cidades(id bigint not null auto_increment, nome varchar(255) null, estado_sigla varchar(2) not null, primary key (id, estado_sigla),
 foreign key (estado_sigla) references estados(sigla)) engine=InnoDB default charset=utf8;

create table enderecos(pessoa_id bigint not null, logradouro varchar(10) null, numero varchar(10) null, bairro varchar(100) null, cep varchar(20) null,
  cidade_id bigint not null, primary key (pessoa_id), foreign key (cidade_id) references cidades(id),foreign key (pessoa_id) references pessoas(id)) engine=InnoDB default charset=utf8;




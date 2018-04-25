-- Pessoas:
insert into pessoas(nome,ativo) values('Jose Cardoso',1);
insert into pessoas(nome,ativo) values('Maria da Silva',1);
insert into pessoas(nome,ativo) values('Joao Pereira',1);

-- Contatos:
insert into contatos(nome,email,telefone,pessoa_id) values ('Jose','josecardoso@gmail.com','(77)99812-4687',1);
insert into contatos(nome,email,telefone,pessoa_id) values ('Maria','mariadasilva@gmail.com','(77)99977-6386',2);
insert into contatos(nome,email,telefone,pessoa_id) values ('Joao','joaopereira@gmail.com','(77)99486-4104',3);

-- Categorias:
insert into categorias(descricao) values('Entrada');
insert into categorias(descricao) values('Saida');

-- Estados:
insert into estados(sigla,nome) values('BA','Bahia');
insert into estados(sigla,nome) values('MG','Minas Gerais');
insert into estados(sigla,nome) values('RJ','Rio de Janeiro');

-- Cidades:
insert into cidades(nome,estado_sigla) values('Vitoria da Conquista','BA');
insert into cidades(nome,estado_sigla) values('Brumado','BA');
insert into cidades(nome,estado_sigla) values('Belo Horizonte','MG');

-- Endereços:
insert into enderecos(pessoa_id,logradouro,numero,bairro,cep,cidade_id) values(1,'Rua A','344','Candeias','45000-000',1);
insert into enderecos(pessoa_id,logradouro,numero,bairro,cep,cidade_id) values(2,'Rua B','351','Centro','45000-000',1);
insert into enderecos(pessoa_id,logradouro,numero,bairro,cep,cidade_id) values(3,'Rua C','953','Recreio','45000-000',1);

-- Lançamentos:
-- Janeiro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-01-30','2018-01-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-01-30','2018-01-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-01-30','2018-01-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-01-30','2018-01-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-01-30','2018-01-28',1500.00,null,1);
--Fevereiro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-02-28','2018-02-26',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-02-28','2018-02-26',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-02-28','2018-02-26',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-02-28','2018-02-26',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-02-28','2018-02-26',1500.00,null,1);
-- Março:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-03-30','2018-03-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-03-30','2018-03-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-03-30','2018-03-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-03-30','2018-03-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-03-30','2018-03-28',1500.00,null,1);
-- Abril:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-04-30','2018-04-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-04-30','2018-04-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-04-30','2018-04-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-04-30','2018-04-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-04-30','2018-04-28',1500.00,null,1);
-- Maio:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-05-30','2018-05-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-05-30','2018-05-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-05-30','2018-05-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-05-30','2018-05-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-05-30','2018-05-28',1500.00,null,1);
-- Junho:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-06-30','2018-06-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-06-30','2018-06-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-06-30','2018-06-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-06-30','2018-06-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-06-30','2018-06-28',1500.00,null,1);
-- Julho:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-07-30','2018-07-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-07-30','2018-07-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-07-30','2018-07-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-07-30','2018-07-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-07-30','2018-07-28',1500.00,null,1);
-- Agosto:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-08-30','2018-08-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-08-30','2018-08-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-08-30','2018-08-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-08-30','2018-08-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-08-30','2018-08-28',1500.00,null,1);
-- Setembro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-09-30','2018-09-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-09-30','2018-09-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-09-30','2018-09-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-09-30','2018-09-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-09-30','2018-09-28',1500.00,null,1);
-- Outubro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-10-30','2018-10-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-10-30','2018-10-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-10-30','2018-10-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-10-30','2018-10-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-10-30','2018-10-28',1500.00,null,1);
-- Novembro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-11-30','2018-11-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-11-30','2018-11-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-11-30','2018-11-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-11-30','2018-11-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-11-30','2018-11-28',1500.00,null,1);
-- Dezembro:
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Conta de Energia','2018-12-30','2018-12-28',200.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,2,'Aluguel','2018-12-30','2018-12-28',800.00,null,2);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(1,1,'Salario','2018-12-30','2018-12-28',2000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(2,1,'Salario','2018-12-30','2018-12-28',1000.00,null,1);
insert into lancamentos(pessoa_id,categoria_id,descricao,dt_vencimento,dt_pagamento,valor,observacao,tipo)
values(3,1,'Salario','2018-12-30','2018-12-28',1500.00,null,1);


-- Criar coluna CPF:
alter table pessoas add column cpf varchar(11) not null after id;
-- Inserir os valores para CPF:
update pessoas set cpf='11111111111' where id=1;
update pessoas set cpf='22222222222' where id=2;
update pessoas set cpf='33333333333' where id=3;
-- Adicionar coluna pessoa_cpf nas tabelas:
alter table enderecos add column pessoa_cpf varchar(11) not null first;
alter table contatos add column pessoa_cpf varchar(11) not null after id;
alter table lancamentos add column pessoa_cpf varchar(11) not null after id;
-- Dropar todas as chaves estrageiras que usam pessoa_id
alter table contatos drop foreign key contatos_ibfk_1;
alter table enderecos drop foreign key enderecos_ibfk_2;
alter table lancamentos drop foreign key lancamentos_ibfk_1;
-- Atualizar dados:
update contatos c inner join pessoas p on c.pessoa_id=p.id set pessoa_cpf=cpf;
update enderecos e inner join pessoas p on e.pessoa_id=p.id set pessoa_cpf=cpf;
update lancamentos l inner join pessoas p on l.pessoa_id=p.id set pessoa_cpf=cpf;
-- Adicionar cpf como primary key:
alter table pessoas modify column id bigint;
alter table pessoas drop primary key;
alter table pessoas add constraint cpf_pk primary key(cpf);
-- Atualizar Primary keys Tabela Contatos:
ALTER TABLE contatos MODIFY id bigint NOT NULL;
alter table contatos drop primary key;
ALTER TABLE contatos ADD PRIMARY KEY (id,pessoa_cpf);
ALTER TABLE contatos MODIFY id bigint NOT NULL auto_increment;
-- Atualizar Primary keys Tabela Endereços:
alter table enderecos drop primary key;
ALTER TABLE enderecos ADD PRIMARY KEY (pessoa_cpf);
-- Atualizar Primary keys Tabela Lançamentos:
ALTER TABLE lancamentos MODIFY id bigint NOT NULL;
 alter table lancamentos drop primary key;
ALTER TABLE lancamentos ADD PRIMARY KEY (id,pessoa_cpf);
ALTER TABLE lancamentos MODIFY id bigint NOT NULL auto_increment;
-- Iserir Foreign keys nas tabelas:
ALTER TABLE contatos ADD CONSTRAINT fk1_pessoa_cpf FOREIGN KEY(pessoa_cpf) REFERENCES pessoas(cpf);
ALTER TABLE enderecos ADD CONSTRAINT fk2_pessoa_cpf FOREIGN KEY(pessoa_cpf) REFERENCES pessoas(cpf);
ALTER TABLE lancamentos ADD CONSTRAINT fk3_pessoa_cpf FOREIGN KEY(pessoa_cpf) REFERENCES pessoas(cpf);




















































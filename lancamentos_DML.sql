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
























































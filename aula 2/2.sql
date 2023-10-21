create database empresa_xpt;

use empresa_xpt;

create table funcionarios (
nome varchar(60),
cpf char(12),
cargo varchar(60),
salario float,
nascimento date
);

insert into funcionarios (nome, cpf, cargo, salario, nascimento) 
values ('João Vitor Almeida', '111111111-11', 'TI', '2000.00', '1998-08-04'),
 ('Paulo Vítor Araújo', '222222222-22', 'Recursos Humanos', '3000.00', '1999-03-12'),
 ('Millena Silva', '333333333-33', 'Produção', '5000.00', '2003-06-09');

select * from funcionarios

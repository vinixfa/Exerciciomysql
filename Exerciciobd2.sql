create database bd2exercicio;

use bd2exercicio;

create table usuario (
id int primary key auto_increment,
nome varchar (80) not null,
email varchar (80) not null,
senha varchar(80) not null,
perfil varchar(80) 
);

select * from usuario;
insert into usuario (nome, email, senha, perfil) values ('André Neves', 'andre@and.com.br',123456789,'Desenvolvedor');
insert into usuario (nome, email, senha, perfil) values ('Luciene','lu@lu.com.br','987654321','Administrador');
insert into usuario (nome, email, senha, perfil) values ('Ana Carla', 'ana@ana.com.br', '989898989', 'Gerente');


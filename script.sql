mysql -u root


create database Projetophp;

use projetophp;

create table produto(

    idproduto int auto_increment primary key,
    nome varchar(20),
    estoque int,
    valor double,
    categoria varchar(20),
    comentario varchar(150)
);
desc produto;

select * from produto;

#criar tabela
create table usuario(
    idusuario int  auto_increment primary key,
    nome varchar(50),
    login varchar(20) unique,
    senha varchar(50),
    perfil enum('adm','user')
);

#inserir dado na tabela para 'login'

insert into usuario values(null,'phil','admin',md5('123'),'adm');

insert into usuario values(null,'rebeca','rebeca',md5('333'),'user');


select * from usuario;

create table produto2(

    idproduto int auto_increment primary key,
    nome varchar(20),
    estoque int,
    valor double,
    categoria varchar(20),
    dificuldade varchar(30),
    comentario varchar(150)
);
desc produto2;

select * from produto;
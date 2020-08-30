create database fazendadb;

use  fazendadb;

create table funcionarios(
id int not null auto_increment,
nome varchar (30) not null,
nascimento date,
cpf int(11),
sexo enum ('M','F'),
nacionalidade varchar (20) default 'brasil',
funcao varchar (20) not null,
admissao date,
primary key (id)
) default charset = utf8 ;

Select*from funcionarios;

create table producaodeleite(
idvaca int (8) not null,
especie varchar(20) not null,
nomevaca varchar (20),
ultimaordenha datetime not null,
temperaturadoleite int(2) not null,
produtividadedecadaquarto int(2) not null,
datainseminacao datetime,
diapartoaproximado date,
secagemesperadaleite date,
tempoderuminacaomedio time,
pesovaca int(4),
pesobezerro int(3),
idadevaca int(2),
idresponsavelcheclist int(3)
) default charset = utf8 ;

select*from producaodeleite;

create table produtos(
idprod int(2) not null,
nomeproduto varchar (20) not null,
tipoproduto varchar(10) not null,
dataproducao date not null,
custodeproducao float(6),
dataarmazenagem date not null,
quantidadeemestoquetonelada float(3) not null,
preçotonelada float(6) 
) default charset = utf8 ;

select * from produtos;


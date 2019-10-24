use cadastro;

/* alterando a estrutura da tabela */

/* adicionando uma nova coluna */
alter table pessoas 
add column profissao varchar(10);

desc pessoas;

select * from pessoas;

/* revomendo uma coluna */
alter table pessoas
drop column profissao;

/* adicionando uma nova coluna e escolhendo uma posição para ela */
alter table pessoas
add column profissao varchar(10) after nome;

/* adicionando uma coluna na primeira posição */
alter table pessoas
add column codigo int first;

/* modificando um coluna */
alter table pessoas 
modify column profissao varchar(20);

/* alterando o nome de uma coluna */
alter table pessoas
change column profissao prof varchar(20);

desc pessoas;

/* modificando o nome da tabela */
alter table garfanhotos
rename to gafanhotos;

desc garfanhotos;

create table if not exists cursos(
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int unsigned,
    ano year default '2019'
) default charset = utf8; 

alter table cursos
add column idcurso int first;

desc cursos;

/* adicionando uma chave primaria */
alter table cursos
add primary key(idcurso);

create table teste(
	nome varchar(10)
);

drop table if exists teste;
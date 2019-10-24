/* SELECT PARTE 01 */

select * from cursos
order by nome desc;

describe cursos;

select ano, nome, carga from cursos
order by ano, nome;

select * from cursos
where ano = '2016'
order by nome;

select nome, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
where ano <> '2016'
order by ano, nome;

/* operadores relacionais */
select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016, 2020)
order by ano;

/* operadores lógicos */
select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;
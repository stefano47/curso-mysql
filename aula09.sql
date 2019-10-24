/* obtendo dados da tabela */

select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p_';

select * from cursos
where nome like 'p_p%';

select * from cursos
where nome like 'p__t%_';

select * from gafanhotos
where nome like '%_silva%';

select distinct carga from cursos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

/* funções de agragação */

select count(*) from cursos;

select count(*) from cursos 
where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select ano, sum(totaulas) from cursos where ano = '2016';

select ano, avg(totaulas) from cursos where ano = 2016;
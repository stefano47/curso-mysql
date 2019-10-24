use cadastro;

/* gerenciando cópias de segurança */

insert into cursos values
('1', 'HTML5', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PHP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Java', 'Introdução à Linguagem Java', '44', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016');

select * from cursos;

drop database if exists cadastro;

desc cursos;
desc gafanhotos;

select * from cursos;
select * from gafanhotos;
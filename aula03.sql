use cadastro;

/* inserindo dados na tabela */
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Adalgisa', '1930-12-2', 'F', '63.2', '1.75', 'Irlanda');

select * from pessoas;

/* estando tudo na ordem não precisa dizer quais são os campos */
insert into pessoas values
(DEFAULT, 'Claúdio', '1975-4-22', 'M', '99.0', '2.15', DEFAULT),
(DEFAULT, 'Pedro', '1999-12-3', 'M', '87', '2', DEFAULT),
(DEFAULT, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA');
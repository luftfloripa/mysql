create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2024'
) default charset = utf8mb4;

alter table cursos add column idcurso int first;

alter table cursos add primary key (idcurso);

create table if not exists testes (
id int,
nome varchar(20),
idade int
);

insert into testes value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

select * from testes;

drop table if exists testes;
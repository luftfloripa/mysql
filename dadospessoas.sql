alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20);

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;

desc gafanhotos;

alter table pessoas
drop column profissao;

desc pessoas;

select * from pessoas;
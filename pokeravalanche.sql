create table Avalanche (
id int not null auto_increment,
Dia date not null,
plataforma varchar(10) default 'Avalanche', 
Torneios varchar(40) not null,
Buyins decimal(5,2) not null,
Rebuy decimal(5,2) not null,
Addon decimal(5,2) not null,
Depósito decimal(6,2),
Saque decimal(6,2), 
primary key (id)
) default charset = utf8mb4;
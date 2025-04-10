create table Cliente (
	CPF int not null,
    Nome varchar(48),
    Rua varchar(30),
    Numero int,
    Bairro varchar(30),
    Cidade varchar(20),
    UF char(2),
    Sexo char(1),
    Profissao varchar(50),
    primary key(CPF)
)
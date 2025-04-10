create table Contratos (
	cdTimes int not null,
    cdJogadores int not null,
    dtRescisao date,
    dtContrato date,
constraint pk_Contratos primary key(cdTimes, cdJogadores),
constraint fk_Contratos_cdTime foreign key(cdTimes) references times(cdTime),
constraint fk_Contratos_cdJogadores foreign key(cdJogadores)
 references jogadores(cdJogadores)
)
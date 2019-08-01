create table login(
	id serial not null,
	usuario varchar(100),
	senha varchar(100),

	constraint id_pk_login primary key (id)
)

create table usuarios(
	codigo serial,
	nome varchar(100),
	telefone varchar(20),
	endereco text,
	constraint codigo_pk primary key(codigo)
)

create table festas(
	codigo_festa serial,
	tema varchar(100),
	data varchar(20),
	hora varchar(5),
	preco varchar(10),
	local varchar(100),
	constraint codigofestas_pk primary key(codigo_festa)
)

create table agenda(
	codigo_agendamento serial,
	nome varchar(100),
	telefone varchar(20),
	endereco text,
	tema varchar(100),
	data varchar(20),
        hora varchar(100),
	preco varchar(300),
	local varchar(100),
	constraint agenda_pk primary key(codigo_agendamento)
)
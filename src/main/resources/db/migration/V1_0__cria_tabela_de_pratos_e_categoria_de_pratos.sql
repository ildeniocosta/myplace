create table categoria_pratos (
    categoria_id bigint not null auto_increment,
    descricao varchar(140),
    nome varchar(40),
    primary key (categoria_id)
) engine=InnoDB;

insert into categoria_pratos (nome, descricao) values ('VEGETARIANO', 'comida de gay');
create table pratos (
    prato_id bigint not null auto_increment,
    descricao varchar(255),
    nome varchar(70),
    preco double precision,
    categoria_id bigint,
    primary key (prato_id)
) engine=InnoDB;

alter table pratos
    add constraint FKsxln6lcp2b3pofhcefexg6u7h
    foreign key (categoria_id)
    references categoria_pratos (categoria_id)
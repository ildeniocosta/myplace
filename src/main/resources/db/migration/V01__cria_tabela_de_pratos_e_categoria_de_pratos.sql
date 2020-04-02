create table pratos(
    pratos_id bigint  not null auto_increment,
    nome varchar(300) not null,
    descricao varchar(1000) not null,
    categorias_pratos_id int,
    foreign references categorias_pratos(categorias_pratos_id),
    primary key (pratos_id)
)ENGINE=InnoDB auto_increment=1 DEFAULT CHARSET=utf8;

create table categorias_pratos(
    categorias_pratos_id bigint ,
    nome varchar(300) not null,
    descricao varchar(1000) not null,
    primary key (id)
)ENGINE=InnoDB auto_increment=1 DEFAULT CHARSET=utf8;

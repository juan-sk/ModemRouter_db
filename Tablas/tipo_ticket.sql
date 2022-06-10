
DROP TABLE IF EXISTS `tipo_ticket`;
create table tipo_ticket(

    id_tipo_ticket int primary key auto_increment,
    nom_tipo_ticket varchar(50),
    dsc_tipo_ticket varchar(50)
);

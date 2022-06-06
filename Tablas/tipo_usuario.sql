

DROP TABLE IF EXISTS `tipo_usuario`;
create table tipo_usuario(

    id_tipo_usuario int primary key auto_increment,
    nom_tipo_usuario varchar(20),
    dsc_tipo_usuario varchar(50)
);

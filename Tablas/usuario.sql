
DROP TABLE IF EXISTS `usuario`;
create table usuario(

    id_usuario int primary key auto_increment,
    nombre_usuario varchar(50),
    password varchar(50),
    id_estado int,
    id_tipo_usuario int
);

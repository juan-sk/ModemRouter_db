DROP TABLE IF EXISTS `ticket`;
create table ticket(

    id_ticket int primary key auto_increment,
    nombre_cliente varchar(20),
    rut_cliente varchar(20),
    telefono varchar(20),
    detalle varchar(500),
    observacion varchar(500),
    id_estado int,
    fecha_creacion timestamp default current_timestamp,
    id_usuario_creacion int,
    id_usuario_derivado int,
    id_criticidad int,
    id_area int,
    id_tipo_ticket int
    
);
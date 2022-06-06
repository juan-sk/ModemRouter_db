-- alter para agregar relacion entre ticket y criticidad

ALTER table ticket
ADD CONSTRAINT ticket_criticidad_fk
FOREIGN KEY foreign_key_name(id_criticidad)
REFERENCES criticidad(id_criticidad);

-- alter para agregar relacion entre ticket y area

ALTER table ticket
ADD CONSTRAINT ticket_area_fk
FOREIGN KEY foreign_key_name(id_area)
REFERENCES area(id_area);

--aler para agregar relacion entre ticket y tipo_ticket


ALTER table ticket
ADD CONSTRAINT ticket_tipo_ticket_fk
FOREIGN KEY foreign_key_name(id_tipo_ticket)
REFERENCES tipo_ticket(id_tipo_ticket);

-- alter paraagregar relacion entre ticket y usuario creador


ALTER table ticket
ADD CONSTRAINT ticket_usuario_creador_fk
FOREIGN KEY foreign_key_name(id_usuario_creacion)
REFERENCES usuario(id_usuario);

--alter para agregar relacion entre ticket y usuario derivado 

ALTER table ticket
ADD CONSTRAINT ticket_usuario_derivado_fk
FOREIGN KEY foreign_key_name(id_usuario_derivado)
REFERENCES usuario(id_usuario);


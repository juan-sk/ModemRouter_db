--alter para agregar relacion entre usuario y tipo_usuario

ALTER table usuario
ADD CONSTRAINT usuario_tipo_usuario_fk
FOREIGN KEY foreign_key_name(id_tipo_usuario)
REFERENCES tipo_usuario(id_tipo_usuario);

--altar para agregar relacion entre usuario y estado 

ALTER table usuario
ADD CONSTRAINT usuario_estado_fk
FOREIGN KEY foreign_key_name(id_estado)
REFERENCES estado_usuario(id_estado);
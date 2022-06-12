--alter para agregar relacion entre usuario y tipo_usuario

ALTER table area_usuario
ADD CONSTRAINT area_usuario_usuario_fk
FOREIGN KEY foreign_key_name(id_usuario)
REFERENCES usuario(id_usuario);

--altar para agregar relacion entre usuario y estado 

ALTER table area_usuario
ADD CONSTRAINT area_usuario_area_fk
FOREIGN KEY foreign_key_name(id_area)
REFERENCES area(id_area);
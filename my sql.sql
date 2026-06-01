create database tiendita;
use tiendita;
create table productos (
	id_producto int primary key auto_increment,
    nombre_producto varchar (50),
    descripcion_producto varchar (200),
    precio_venta_producto decimal (18),
    activo_produto boolean    
);
use tiendita;
select * from productos; -- read (leer)

insert into productos (nombre_producto, descripcion_producto, precio_venta_producto, activo_produto )
values ("colgate", "crema dental blanqueadora",4500,1);

insert into productos (nombre_producto, descripcion_producto, precio_venta_producto, activo_produto )
values 
("detoditos", "papas empacadas en bolsa",5500,1),
("jabon rey ", "producto para lavar ropa ",3000,1),
("bimbo", "ponques",3500,1),
("coca cola", "bebida",2000,1),
("pepsi", "bebida",2500,1),
("alpin", "bebidas",3000,1),
("chocorramo", "postre",5000,1),
("postobon", "bebida",4200,1),
("esparta", "bebida energisante",5500,1),
("alqueria", "empresa de leche en bolsa",4600,1);

-- update productos -- esto es para remobrar 
-- set nombre_producto = "gol"
-- where id_producto = 5;

-- delete from productos -- esto es para borrar 
-- where id_producto = 4; 

create table proveedores (
	id_proveedor int primary key auto_increment,
	nombre_proveedor varchar (50),
    descripcion_proveedor varchar (200),
	telefono_proveedor decimal (18),
    correo_proveedor varchar (50)
);

use tiendita;
select * from proveedores; 

insert into proveedores (nombre_proveedor, descripcion_proveedor, telefono_proveedor, correo_proveedor )
values 
("pedro", "alto",3162837123,"pedro36543@gmail.com"),
("juan", "bajo",3162837323,"juan34893@gmail.com"),
("felipe","es mono",3162822323,"felipe3893@gmail.com"),
("sanchez", "pelo negro y gafas",3163837323,"sanchez383@gmail.com"),
("santiago", "usa gafas grandes",3178837323,"santiago363@gmail.com");

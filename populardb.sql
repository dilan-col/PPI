insert into usuarios (nombre, email, password)
values
('Juan Perez', 'juan@mail.com', '123456'),
('Ana Gomez', 'ana@mail.com', '123456'),
('Carlos Ruiz', 'carlos@mail.com', '123456'),
('Laura Diaz', 'laura@mail.com', '123456'),
('David Torres', 'david@mail.com', '123456'),
('Sofia Rojas', 'sofia@mail.com', '123456'),
('Miguel Castro', 'miguel@mail.com', '123456'),
('Valentina Lopez', 'valentina@mail.com', '123456'),
('Andres Martinez', 'andres@mail.com', '123456'),
('Camila Herrera', 'camila@mail.com', '123456');

insert into categorias (nombre)
values
('Comida'),
('Transporte'),
('Educacion'),
('Salud'),
('Entretenimiento'),
('Ropa'),
('Servicios'),
('Tecnologia'),
('Viajes'),
('Otros');

insert into gastos (descripcion, monto, fecha, usuario_id, categoria_id)
values
('Almuerzo', 15000, '2026-06-01', 1, 1),
('Bus', 3000, '2026-06-02', 2, 2),
('Cuaderno', 12000, '2026-06-03', 3, 3),
('Medicinas', 25000, '2026-06-04', 4, 4),
('Cine', 18000, '2026-06-05', 5, 5),
('Camiseta', 40000, '2026-06-06', 6, 6),
('Internet', 80000, '2026-06-07', 7, 7),
('Mouse', 50000, '2026-06-08', 8, 8),
('Pasaje', 150000, '2026-06-09', 9, 9),
('Otro gasto', 10000, '2026-06-10', 10, 10);

select * from usuarios;

select * from categorias;

select * from gastos;

update usuarios
set nombre = 'Juan Actualizado'
where id = 1;

update categorias
set nombre = 'Alimentacion'
where id = 1;

update gastos
set monto = 20000
where id = 1;

delete from usuarios
where id = 10;

delete from categorias
where id = 10;

delete from gastos
where id = 10;

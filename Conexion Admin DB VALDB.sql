-- Paso 4.c	Listar todos los empleados junto a su comuna y ciudad de residencia.

SELECT E.nombre_empleado, C.nombre_comuna, CI.nombre_ciudad
FROM Empleado E
JOIN Comuna C ON E.id_comuna = C.id_comuna
JOIN Ciudad CI ON C.id_ciudad = CI.id_ciudad;




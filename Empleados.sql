CREATE TABLE empleados
(
    dni varchar (10) NOT NULL PRIMARY KEY,
    nombre varchar (20) NOT NULL,
    apellido varchar (60) NOT NULL,
    departamento integer NOT NULL
);
CREATE TABLE departamentos
(
    codigo integer NOT NULL,
    nombre varchar (60) NOT NULL,
    presupuesto int NOT NULL
);

SELECT  *FROM empleados;

SELECT  *FROM departamentos;

SELECT  nombre FROM empleados WHERE departamento = secretaria;

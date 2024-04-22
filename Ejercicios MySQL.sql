/*Crea una base de datos que se llame my_company_database. La base de datos deberá contener la siguiente tabla:
employees. A su vez tendrá los siguientes campos:   
id
birth_date  
first_name
last_name   
gender     
*/
-- create database my_company_database

/*CREATE TABLE employees
	(id INT AUTO_INCREMENT,
    birth_date date,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    gender VARCHAR(20),
    PRIMARY KEY(id)
    );*/


/*Añade 3 columnas nuevas a la tabla:
Columna "salary"
Columna "title"
Columna "title_date"(fecha)
*/
-- ALTER TABLE employees ADD salary float;
-- ALTER TABLE employees ADD title varchar(50);
-- ALTER TABLE employees ADD title_date date;

/*Inserte al menos 15 nuevos empleados:
Al menos 3 empleados deben tener el mismo nombre.
Los salarios de los empleados deben oscilar en un rango de
5000 y 50.000 y deben variar entre diferentes géneros.
Todos los empleados tienen un título.
Al menos 5 títulos son de 2020.
*/
/*INSERT INTO employees (first_name, last_name, gender, title, salary, title_date, birth_date)
VALUES 
('Juan', 'González', 'M', 'Desarrollador', 25000, '2020-06-10', '1990-03-15'),
('María', 'Hernández', 'F', 'Analista', 30000, '2020-08-20', '1985-07-20'),
('Juan', 'Martínez', 'M', 'Ingeniero', 45000, '2020-12-05', '1988-11-30'),
('Luisa', 'López', 'F', 'Gerente', 50000, '2020-07-12', '1980-04-18'),
('Pedro', 'Sánchez', 'M', 'Técnico', 20000, '2020-11-28', '1995-09-05'),
('Juan', 'Pérez', 'M', 'Desarrollador', 35000, '2020-03-15', '1988-07-20'),
('Ana', 'García', 'F', 'Analista', 28000, '2020-09-10', '1992-06-15'),
('Juan', 'Ruiz', 'M', 'Ingeniero', 40000, '2020-05-20', '1983-08-25'),
('Laura', 'Martín', 'F', 'Gerente', 48000, '2020-10-18', '1987-03-10'),
('Carlos', 'Fernández', 'M', 'Técnico', 22000, '2020-02-28', '1990-11-20'),
('Juan', 'Gómez', 'M', 'Desarrollador', 32000, '2020-08-05', '1991-04-18'),
('Elena', 'Díaz', 'F', 'Analista', 35000, '2020-07-30', '1986-09-25'),
('Mario', 'Jiménez', 'M', 'Ingeniero', 42000, '2020-01-10', '1984-12-15'),
('Sandra', 'Gutiérrez', 'F', 'Gerente', 55000, '2020-04-25', '1979-07-20'),
('Pablo', 'Rodríguez', 'M', 'Técnico', 28000, '2020-12-10', '1994-10-05');*/


-- ⦁ Cambiar el nombre de un empleado. Para ello, genere una consulta que afecte solo a un determinado empleado en función de su nombre, apellido y fecha de nacimiento.
-- update employees set first_name='Juanito' where id=2

-- ⦁ Seleccione todos los empleados con un salario superior a 20.000
-- select * from employees where salary > 20000;

-- ⦁ Seleccione todos los empleados con un salario inferior a 10.000
-- select * from employees where salary < 10000

-- ⦁ Seleccione todos los empleados que tengan un salario entre 14.000 y 50.000
-- select * from employees where salary between 14000 AND 50000

-- ⦁ Seleccione el número total de empleados
-- select count(*) as "Empleados" from employees;

-- ⦁ Selecciona los títulos del año 2019
-- select title from employees where title_date like '2019%'

-- ⦁ Seleccione solo el nombre de los empleados y que se vean en mayúsculas
-- select ucase(first_name) from employees

-- ⦁ Seleccionar el nombre de los empleados sin que se repita ninguno
-- select distinct first_name from employees

-- ⦁ Elimina el empleado con id = 5.
-- delete from employees where id=5

-- ⦁ Eliminar a todos los empleados con un salario superior a 20.000
/*set sql_safe_updates = 0;
delete from employees where salary > 20000;
set sql_safe_updates = 1;*/





	
 
/*
  EJERCICIO 2
 
 Modificar el ejercicio anterior para poder insertar un nuevo departamento en la tabla departments.
 
 1- Declarar 2 variable dept_name de tipo department.department_name y otra dept_id en la seleccion declarativa.
 Asignar "Educacion" a dept_name en la seccion declarativa.
 2- Obtener el maximo department id sumarle 10 y asignarlo a la variable dept_id
 3- Incluir la sentencia INSERT para insertar el department_id, department_name y location_id en la tabla departments. Utilizar los valores de las variables dept_name, dept_id
 que se corresponden con las columnas department_name y department_id y utilizar el valor NULL para el location_id.
 4- Utilizar el atributo SQL%ROWCOUNT para desplegarel numero de filas que fueron afectadas.
 5- Ejecutar la sentencia del select para verificar si el nuevo departamento fue insertado.
 */

DECLARE
    dept_name departments.department_name%TYPE := 'Educacion';
    dept_id   departments.department_id%TYPE;
BEGIN
    -- Obtener el máximo department_id y sumarle 10
    SELECT MAX(department_id) + 10
    INTO dept_id
    FROM departments;

    -- Insertar nuevo departamento
    INSERT INTO departments (department_id, department_name, location_id)
    VALUES (dept_id, dept_name, NULL);

    -- Mostrar cantidad de filas afectadas
    DBMS_OUTPUT.PUT_LINE('Filas insertadas: ' || SQL%ROWCOUNT);
END;

SELECT *
FROM departments
WHERE department_name = 'Educacion';

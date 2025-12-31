/*
 EJERCICIO 1
 
 Crear un bloque pl-sql que selecciona el maximo departament ID en la tabla departamentos y lo almacena en la variable max_deptno. Mostrar valor.
 
 1- Declarar una variable max_depto de tipo number en la seleccion declarativa.
 2- Comenzar la seleccion de ejecucion BEGIN e incluir un SELECT que retorne el maximo departament ID de la tabla departaments
 3- Mostrar el max_depto y cerrar el bloque ejecutable
 4- Ejecutar el mismo
 
 */

DECLARE
    max_depto NUMBER;
BEGIN
    SELECT MAX(department_id)
    INTO max_depto
    FROM departments;

    DBMS_OUTPUT.PUT_LINE('El máximo department_id es: ' || max_depto);
END;

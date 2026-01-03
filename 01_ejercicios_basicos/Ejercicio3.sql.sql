/*
EJERCICIO 3

En el ejercicio 2, tenemos el campo location_id tiene valor null. Crear un bloque PL-SQL que modifica el location_id por 3000 para el nuevo
departamento. Utilizar la variable dept_id en la sentencia UPDATE.

1- Comenzar el bloque ejecutable con la palabra BEGIN. Incluir la sentencia UPDATE para setear el campo location_id en 3000 para el nuevo departamento. Utilizar
el dept_id en el UPDATE.
2- Terminar el bloque ejecutable con la palabra END. Terminar el bloque PL-SQL con el caracter "/" e incluir la sentencia SELECT para mostrar el department que modificamos
y actualizamos.
3- Finalmente incluir la sentencia DELETE para borrar el departamento que habiamos agregado.

**/

UPDATE departments
SET location_id = 40
WHERE department_id = 50;


SELECT *
FROM departments
WHERE department_name = 'Educacion';

/*
Ejecutar una sentencia CREATE TABLE que cree una tabla llamada emp que sea igual a la tabla employees, agregando las 
columnas stars VARCHAR(50). Crear un bloque PL SQL que inserte un asterisco en la columna starts por cada $1000 del salario de un empleado.ALTER 

1- Crear una variable empno, e inisializarla en 176
2- Comenzar la seleccion declarativa del bloque y pasar el valor de empno al bloque PLSQL mediante una variable
de sustitucion. Declarar la variable asterisk de tipo emp.starts e inicializarla en NULL. Crear la variable sal,. de tipo emp.salary.ALTER 
3- En la seccion de ejecucion escribir la logica para agregar un asterisco por cada $1000 del monto del salario. Por ejemplo,
si un empleado gana $8000 el string asterisks deberia contener 8 asteriscos. Si el empleado gana $12500 el string asterisks deberia
contener 13.
4- Modificar la columna starts de la tabla employees con el string asterisks. Realizar un COMMIT antes de finalizarn el bloque.
5- Mostrar la fila de la tabla emp para verificar que el bloque PLSQL se ejecute exitosamente.
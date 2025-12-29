/*
 EJERCICIO 2 Guia 1
 */

SELECT * FROM DEPARTMENTS d 
WHERE d.DEPARTMENT_ID = 21

DECLARE
    dept_name departments.department_name%TYPE := 'EDUCACION';
    dept_id   NUMBER;
BEGIN
    SELECT MAX(department_id) + 1
    INTO dept_id
    FROM departments;

    INSERT INTO departments (department_id, department_name, location_id)
    VALUES (40, dept_name, 30);

    DBMS_OUTPUT.PUT_LINE('Departamento creado con ID: ' || dept_id);
END;




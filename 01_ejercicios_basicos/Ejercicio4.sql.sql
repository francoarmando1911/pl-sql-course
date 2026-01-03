  /*
  1- Ejecutar la siguiente sentencia: CREATE TABLE messages(mensaje NUMBER)
  2- Agregar los numeros del 1 al 10, excluyendo el 6 y el 8
  3- Hacer commit antes de terminar el bloque
  4- Ejecutar una sentencia de SELECT para verificar que el bloque PL SQL funciona correctamente 
 */

CREATE TABLE messages(
  mensaje NUMBER
);

DECLARE
  v_cnt NUMBER;
BEGIN
  FOR i IN 1..10 LOOP
    IF i NOT IN (6, 8) THEN
      INSERT INTO messages (mensaje) VALUES (i);
    END IF;
  END LOOP;

  COMMIT;

END;


SELECT * FROM messages
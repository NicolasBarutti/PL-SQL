SET SERVEROUTPUT ON;


DECLARE
  total_alunos NUMBER;
BEGIN
SELECT COUNT(*) INTO total_alunos
FROM ALUNOS;
DBMS_OUTPUT.PUT_LINE('Total de alunos: ' || total_alunos);
END;






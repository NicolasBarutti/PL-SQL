SET SERVEROUTPUT ON;

DECLARE
v_cpf varchar2(11);
BEGIN
v_cpf := &cpf;

IF length(v_cpf) = 11 THEN
dbms_output.put_line('Válido');
ELSE 
dbms_output.put_line('Inválido');
END IF;
END;
/

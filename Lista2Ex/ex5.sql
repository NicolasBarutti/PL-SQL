SET SERVEROUTPUT ON;

DECLARE
v_cpf varchar2(11);
BEGIN
v_cpf := &cpf;

IF length(v_cpf) = 11 THEN
dbms_output.put_line('V�lido');
ELSE 
dbms_output.put_line('Inv�lido');
END IF;
END;
/

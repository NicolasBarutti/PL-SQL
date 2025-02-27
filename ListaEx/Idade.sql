SET SERVEROUTPUT ON;



DECLARE
v_idade NUMBER(10);

BEGIN
v_idade := &idade;
IF v_idade <= 12 THEN
dbms_output.put_line(' Criança ');
ELSIF v_idade <= 17 THEN
dbms_output.put_line(' Adolecente ');
ELSIF v_idade <= 59 THEN
dbms_output.put_line(' Adulto ');
ELSE 
dbms_output.put_line(' Idoso ');

END IF ;
end;
/
SET SERVEROUTPUT ON;

DECLARE
v_sexo CHAR(1) := 'q';

BEGIN
IF UPPER (v_sexo) = 'F' THEN
dbms_output.put_line(' Sexo Feminino');
ELSIF upper (v_sexo) = 'M' THEN
dbms_output.put_line(' Sexo Masculino');
ELSE 
dbms_output.put_line(' Outros ');


END IF ;
end;
/
SET SERVEROUTPUT ON;

DECLARE
v_numero NUMBER(2) := 18;

BEGIN
IF MOD(v_numero,2) =0 THEN
dbms_output.put_line(' O número ' || v_numero || ' é par ');
ELSE
dbms_output.put_line(' O número ' || v_numero || ' é impar ');
END IF;
end;
/
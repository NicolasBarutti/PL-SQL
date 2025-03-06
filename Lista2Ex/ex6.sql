SET SERVEROUTPUT ON;

DECLARE
v_celsius NUMBER := &v_celsius;
v_fahrenheit     NUMBER;

BEGIN
v_fahrenheit := (v_celsius * 9/5) + 32; 
dbms_output.put_line('O valor em fahrenheit é: ' || v_fahrenheit);
END;
/
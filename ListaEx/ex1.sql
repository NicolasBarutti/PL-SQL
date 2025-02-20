SET SERVEROUTPUT ON



DECLARE 
    v_salario NUMBER(10,2) := 1518.00;
    v_aumento NUMBER(10,2) := 0;
BEGIN
    v_aumento := v_salario * 1.25;
    dbms_output.put_line('O valor atual é R$ ' || v_salario || 'e com o aumento ficou' || ' R$ ' || v_aumento );
END;
/
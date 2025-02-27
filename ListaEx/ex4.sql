SET SERVEROUTPUT ON



DECLARE 
    v_carro number (10,2) := 10000 * 0.8;
    v_presta v_carro%type;
BEGIN
    v_presta := (v_carro *1.1) / 6;
    dbms_output.put_line('Valor da prestação em 6X:' || v_presta);
    v_presta := (v_carro *1.5) / 12;
    dbms_output.put_line('Valor da prestação em 12X:' || v_presta);
    v_presta := (v_carro *1.2) / 18;
    dbms_output.put_line('Valor da prestação em 18X:' || v_presta);
END;
/
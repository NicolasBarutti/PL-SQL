SET SERVEROUTPUT ON



DECLARE 
    v_dinheiro NUMBER(20) := 45;
    v_valorDolar NUMBER(5,2) := 5.78;
    v_variavel NUMBER(20) := 0;
BEGIN
    v_variavel := v_dinheiro * v_valorDolar;
    dbms_output.put_line(' O valor para a troca é de' || ' $ ' || v_dinheiro || ' e o dolar está valendo' || ' $ ' || v_valorDolar  || ' O valor convertido em R$' || ' ' || v_variavel );
END;
/
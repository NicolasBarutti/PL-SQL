SET SERVEROUTPUT ON;

DECLARE
    v_valor_compra NUMBER(20,2);  
    v_juros NUMBER(5,2) := 0.03;  
    v_parcelas NUMBER := 10;      
    v_valor_financiado NUMBER(20,2);
    v_valor_com_juros NUMBER(20,2); 
    v_parcela NUMBER(20,2);      
BEGIN
    -- Solicitar o valor da compra em tempo de execu��o
    v_valor_compra := &valor_compra;

    -- Calcular o valor financiado (n�o considerando entrada)
    v_valor_financiado := v_valor_compra;

    -- Calcular o valor total com juros
    v_valor_com_juros := v_valor_financiado + (v_valor_financiado * v_juros);

    -- Calcular o valor da parcela
    v_parcela := v_valor_com_juros / v_parcelas;
    dbms_output.put_line('Valor da compra: R$ ' || v_valor_compra);
    dbms_output.put_line('Valor financiado: R$ ' || v_valor_financiado);
    dbms_output.put_line('Valor total com juros (3%): R$ ' || v_valor_com_juros);
    dbms_output.put_line('Valor de cada parcela: R$ ' || v_parcela);
END;
/

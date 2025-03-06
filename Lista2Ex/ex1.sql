SET SERVEROUTPUT ON;

DECLARE
  v_emprestimo NUMBER(10,2) := 5000;
  v_juros     NUMBER(10,2);
  v_juros_ano NUMBER(10,2);  
  v_ano       NUMBER := 3;     
BEGIN
v_juros_ano := v_emprestimo * 0.05; 
v_juros := v_juros_ano * v_ano;
dbms_output.put_line('O valor do empréstimo foi: ' || v_emprestimo || ' e ficou assim com os juros de 5% ao ano durante ' || v_ano || ' anos: ' || v_juros);
END;
/

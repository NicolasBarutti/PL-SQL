SET SERVEROUTPUT ON;
DECLARE
v_peso NUMBER(10,2);
v_altura NUMBER(10,2);
v_imc NUMBER(10,2);

BEGIN
v_peso := &peso;
v_altura := &altura;

v_imc := v_peso / ( v_altura * v_altura);


IF v_imc <= 18.5 THEN
dbms_output.put_line(' Abaixo do peso');
ELSIF v_imc >= 18.6 AND  v_imc <= 24.9 THEN
dbms_output.put_line(' Peso Normal');
ELSIF v_imc >= 25 AND  v_imc <= 29.9 THEN
dbms_output.put_line('Sobrepeso');
ELSE 
dbms_output.put_line(' Obesidade ');

END IF ;
end;
/
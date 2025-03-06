SET SERVEROUTPUT ON;

DECLARE
  v_nota1 NUMBER(10,2) := &Nota1;
  v_nota2 NUMBER(10,2) := &Nota2;
  v_nota3 NUMBER(10,2) := &Nota3;
  v_nota4 NUMBER(10,2) := &Nota4;
  v_media NUMBER(10,2);

BEGIN

  v_media := (v_nota1 + v_nota2 + v_nota3 + v_nota4) / 4;

  
  IF v_media <= 5.9 THEN
    dbms_output.put_line('Reprovado');
  ELSE 
    dbms_output.put_line('Aprovado');
  END IF;
END;
/

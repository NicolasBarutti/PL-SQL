drop TABLE alunos; 


CREATE TABLE ALUNOS(
    RM NUMBER(10)PRIMARY KEY,
    NOME VARCHAR(20),
    sobrenome VARCHAR2(20)
);


insert into alunos(rm,nome,sobrenome) values(11111, 'Nicolas','Barutti');
insert into alunos(rm,nome,sobrenome) values(12345, 'Lucas', 'Rainha');
insert into alunos(rm,nome,sobrenome) values(54321, 'Denis', 'Valentim');
insert into alunos(rm,nome,sobrenome) values(45321, 'Kim' , 'Roberto');
insert into alunos(rm,nome,sobrenome) values(45231, 'Kleber', 'Santos');

SET SERVEROUTPUT ON

DECLARE
    v_nome VARCHAR2(20);
    v_sobrenome VARCHAR2(20);
BEGIN
    SELECT nome, sobrenome
    INTO v_nome, v_sobrenome
    FROM alunos
    WHERE rm = 54321;
    dbms_output.put_line('O nome do aluno é: ' || v_nome || ' ' || v_sobrenome);
    
END;
/

DECLARE 
    v_salario NUMBER(20) := 1518;
    v_aumento NUMBER(20) := 0;
BEGIN
    v_aumento := v_salario * 1.25;
    dbms_output.put_line('O valor atual é ' || v_salario || 'e com o aumento ficou' || ' ' || v_aumento );
END;
/


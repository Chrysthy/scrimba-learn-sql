/*
    O comando UPDATE é usado para alterar dados que já existem em uma tabela.

    A estrutura básica é:

    UPDATE nome_da_tabela
    SET coluna = novo_valor
    WHERE condição;


    UPDATE → onde vou alterar?
    SET    → o que vou alterar?
    WHERE  → em qual registro?


    O WHERE é muito importante em um UPDATE. Sem ele, a alteração pode ser aplicada a todos os registros da tabela.


	Set the sold column to true for the Ford Escort RS2000
*/

UPDATE cars SET 
    SOLD = True
WHERE brand = 'Ford'
AND model = 'Escort RS2000'







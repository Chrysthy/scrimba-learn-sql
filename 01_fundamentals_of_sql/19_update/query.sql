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



/*
	Update the record for the Aston Martin DB4 with ID 14
		set the condition to 5
		and the price to 465000
*/


UPDATE cars SET
    condition = 5,
    price = 465000
WHERE 
    id = 14;

/*
    O comando DELETE é usado para excluir registros de uma tabela.

    A estrutura básica é:

    DELETE FROM nome_da_tabela
    WHERE condição;

    O WHERE é muito importante em um DELETE. Sem ele, todos os registros da tabela podem ser excluídos.


	Delete from the cars table, any record where
		condition is 0
*/

DELETE FROM cars 
    WHERE condition = 0;




/*
	Delete any record from the cars table where sold is TRUE
*/

DELETE FROM cars
    WHERE sold IS TRUE;
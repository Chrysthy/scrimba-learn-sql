-- Aggregation em SQL significa agregação. É quando usamos uma função para resumir vários registros em um único resultado ou em resultados agrupados.

-- Funções agregadas comuns:
-- COUNT()
-- SUM()
-- AVG()
-- MIN()
-- MAX()


/*
	Count the number of cars
		where sold is true
*/

SELECT COUNT(*) FROM cars
    WHERE sold IS TRUE;


-- SELECT COUNT(*) AS total_sold FROM cars
--     WHERE sold IS TRUE;
-- Alias total_sold: nome temporário usado para renomear uma coluna ou tabela no resultado da consulta.



/*
	Sum the price of cars
		where sold is true
	Use the alias total_earnings in your output
*/
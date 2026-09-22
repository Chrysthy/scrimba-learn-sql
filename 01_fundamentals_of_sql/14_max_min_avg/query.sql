-- MAX(): retorna o maior valor de uma coluna.

/*
	Select the maximum retail price
		where sold is true
	Use most_expensive as an alias
*/


SELECT MAX(price) AS most_expensive FROM cars
    WHERE sold IS TRUE;




-- AVG(): calcula a média dos valores de uma coluna.

/*
	Use the AVG aggregate function to find the average price
		where the brand is Bentley
*/

SELECT FLOOR(AVG(price)) as average FROM cars
    WHERE brand = 'Bentley';


-- FLOOR() Arredonda para baixo, para o menor número inteiro.
-- CEILING() ou CEIL() Arredonda para cima, para o próximo número inteiro.





-- MIN(): retorna o menor valor de uma coluna.

/*
	Select the average, minimum and maximum price from cars
		where sold is true
	Round the average up to the nearest whole number
		and use 'avg' as the alias for that result	
*/

SELECT 
    CEIL(AVG(price)) AS avg,
    MIN(price),
    MAX(price)
FROM cars
    WHERE sold IS TRUE;
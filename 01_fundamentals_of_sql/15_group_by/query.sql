-- GROUP BY é usado para agrupar linhas que têm o mesmo valor em uma coluna.
-- Ele é muito usado junto com funções de agregação, como:

-- COUNT()
-- SUM()
-- AVG()
-- MIN()
-- MAX()

/*
	Select the brand, and a count of the brand from cars
		alias the count as brand_count
		group by the brand column
*/


SELECT brand, COUNT(brand) AS brand_count FROM cars
    GROUP BY brand;

-- o SQL vai juntar todos os carros da mesma marca em um grupo e depois contar quantos existem em cada grupo.



/*
	Select the condition, and a count of the condition from cars
		group by the condition column
*/

SELECT condition, COUNT(condition) FROM cars
	GROUP BY(condition);




/*
	Select:
		* the brand
		* a count of the brand
		* and an average of the price for each brand
		* round the average down to the nearest number
		* alias the average as 'AVG' in your output
	From cars where
		the car has not been sold
	Group the table by brand.
*/



SELECT brand, COUNT(brand), FLOOR(AVG(price)) AS AVG 
	FROM cars
	WHERE sold IS FALSE
	GROUP BY brand; 
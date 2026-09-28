-- HAVING filtra os grupos criados pelo GROUP BY.

-- No código:
-- WHERE sold IS FALSE → pega só os carros não vendidos.
-- GROUP BY brand → agrupa esses carros por marca.
-- COUNT(brand) → conta quantos carros existem em cada marca.
-- HAVING COUNT(brand) > 1 → mostra apenas as marcas que têm mais de 1 carro.


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
	
	Show results where the count is > 1
*/

SELECT brand, count(brand), FLOOR(AVG(price)) AS AVG
	FROM cars
	WHERE sold IS FALSE
	GROUP BY brand
	HAVING count(brand) > 1;

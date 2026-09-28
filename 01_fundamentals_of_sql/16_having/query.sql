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





/*
	Select:
		* year
		* a count of cars from that year, aliased as car_count
		* the maximum price
		* the minimum price
	from the table cars
		where the car has been sold
	group by year
		only show years where more than one car has been sold from that year
	order the result by car_count
*/


SELECT year, 
    COUNT(year) AS car_count,
    MAX(price),
    MIN(pirce)
FROM cars
WHERE sold IS TRUE
GROUP BY year
HAVING COUNT(year) > 1
ORDER BY car_count;




-- SELECT      → o que quero mostrar

-- FROM        → de qual tabela

-- WHERE       → quais carros quero antes de agrupar
--               somente vendidos

-- GROUP BY    → como quero criar os grupos
--               por ano

-- HAVING      → quais grupos quero manter
--               somente anos com mais de 1 carro

-- ORDER BY    → como organizar o resultado
--               pela quantidade de carros
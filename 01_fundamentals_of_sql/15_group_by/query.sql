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
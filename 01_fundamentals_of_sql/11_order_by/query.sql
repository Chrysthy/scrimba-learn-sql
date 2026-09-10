/**
 * ORDER BY = ordena os resultados
 * ASC = ordem crescente (A-Z, menor para maior) — é o padrão
 * DESC = ordem decrescente (Z-A, maior para menor)
 */


/*
	Select the brand, model and year from the cars table
		order by the brand
*/


SELECT brand, model, year FROM cars
	ORDER BY brand;

SELECT brand, model, year FROM cars
	ORDER BY brand DESC;



/*
	Select the brand, model, condition and price from cars
		order the table by condition in descending order
		and by price in ascending order
*/

SELECT brand, model, condition, price FROM cars
    ORDER BY condition DESC, price ASC; -- é o mesmo que: ORDER BY brand ASC ou somente price, porque ASC já é o padrão.
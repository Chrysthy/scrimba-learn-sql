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
        where the car is not sold
        and the condition is not 5
		order the table by condition in descending order
		and by price in ascending order
*/

SELECT brand, model, condition, price FROM cars
    WHERE sold IS FALSE
    AND condition != 5
    ORDER BY condition DESC, price ASC; -- é o mesmo que: ORDER BY brand ASC ou somente price, porque ASC já é o padrão.


-- Para "diferente de", use != ou <>.
-- "IS NOT" é usado em casos como IS NOT TRUE ou IS NOT NULL.

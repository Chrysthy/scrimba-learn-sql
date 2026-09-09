/*
	Select the brand, model, price and sold columns from cars
		the brand can be 'Ford', 'Chevrolet' or 'Ferrari'
		sold must be false
*/

SELECT brand, model, price, sold FROM cars
    WHERE brand IN ('Ford', 'Chevrolet', 'Ferrari')
    AND sold IS FALSE;



/*
	Select the brand, model, condition and year from cars
		Where the year is 1961, 1963, 1965, 1967 or 1969
		and the condition is 3 or higher
		and sold is false
*/

SELECT brand, model, condition, year FROM cars
    WHERE year IN (1961, 1963, 1965, 1967, 1969)
    AND condition >= 3
    AND sold IS FALSE;
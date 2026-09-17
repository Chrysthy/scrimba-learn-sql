/*
	Select the brand, model, year and price from the cars table
		order the results by the price in descending order
		limit the results to 1
*/

SELECT brand, model, year, price FROM cars
    ORDER BY price DESC 
    LIMIT 1;
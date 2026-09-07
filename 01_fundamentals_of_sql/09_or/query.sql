/*
	Find the brand, model, condition and price of cars
		where the price is less than $250,000
		or the brand is Porsche
        only show cars with condition > 3
*/

SELECT brand, model, condition, price FROM cars
	WHERE (price < 250000
	OR brand = 'Porsche')
	AND condition > 3;
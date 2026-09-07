/*
	Find the brand, model, condition and price of cars
		where the price is less than $250,000
		or the brand is Porsche
*/

SELECT brand, model, condition, price FROM cars
    WHERE price < 250000 
    OR brand = 'Porche';
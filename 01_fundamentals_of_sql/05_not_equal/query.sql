/*
	Filter out cars from 1965
		Select the brand, model, year and price
*/

-- 1965 was a bad year for me... Please don't show me cars from that year.

SELECT brand, model, year, price FROM cars
    WHERE year != 1965;
    -- ou WHERE year <> 1965; <> pode ser usado como operador de desigualdade também

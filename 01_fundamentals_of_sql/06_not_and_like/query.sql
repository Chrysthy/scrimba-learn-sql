 /*

% - any number of any characters
_ - one of any character, exactly one character


'%green%' matches any string that contains the substring "green" anywhere in it.
- 'light green'
- 'dark green'
- 'greenish-yellow'


'_-Type' matches any string that has exactly one character before the substring "Type".

- 'X-Type'
- 'S-Type'
- 'E-Type'

*/


/*
	Select the brand, model, color and year
		find any car where the color includes 'green'
*/

SELECT brand, model, color, year FROM cars
    WHERE color LIKE '%green%';


-- Podemos adicionar o not para negar a condição, ou seja, encontrar qualquer carro que não tenha a cor verde.
SELECT brand, model, color, year FROM cars
    WHERE color NOT LIKE '%green%';



/*
	Select the brand, model, color and year for cars
		where the model is 'DB' followed by any other single character
*/

SELECT brand, model, color, year FROM cars
    WHERE model LIKE 'DB_';
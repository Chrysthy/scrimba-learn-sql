-- Challenge 01

/*
	Select brand, model, and color from cars
		where the color is 'red'
		and the brand is not 'Ferrari'
		and the car has not been sold
*/

SELECT brand, model, color FROM cars
	WHERE color = 'red'
    AND brand != 'Ferrari'
    AND sold IS FALSE;



-- Challenge 02

/*
	Select brand, model, and color from cars
		where the color is not red, blue, or white
		and the brand is none of: Aston Martin, Bentley or Jaguar
		and sold is false
*/

SELECT brand, model, color FROM cars
	WHERE color NOT IN ('red', 'blue', 'white')
	AND brand NOT IN ('Aston Martin', 'Bentley', 'Jaguar')
	AND sold IS FALSE;
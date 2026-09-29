-- INSERT INTO é usado para adicionar novos registros em uma tabela.
-- Importante
-- A ordem dos valores precisa corresponder à ordem das colunas:
-- brand, model, year, price

-- deve combinar com:
-- 'Ford', 'Escort RS2000', 1978, 39000

-- INSERT INTO → adiciona novos registros
-- VALUES      → informa os valores que serão inseridos

-- E INSERT INTO faz parte do CRUD, na operação de Create.

/*
	Retro rides have acquired two new cars this week:
		1. A Ford Escort RS2000 from 1978 in blue
				the car is from 1978, a 4/5 condition
				the car has not been sold and is listed at $39,000
		2. A 1977 Aston Martin V8 Vantage in dark green
				The car is in perfect condition
				and is listed for sale at $145,000
*/

INSERT INTO cars (
    brand, model, year, price, color, condition, sold
) VALUES (
    'Ford', 'Escort RS2000', 1978, 39000, 'blue', 4, FALSE
), (
    'Aston Martin', 'V8 Vantage', 1977, 145000, 'dark green', 5, FALSE
);




/*
	Insert these two cars to the cars table:
		1. Brand: Chevrolet, model: Bel Air, year: 1955,
			retail_price: 50000, color: purple, condition 5, sold: false
		2. Brand: Porsche, model: 944 Turbo, year: 1986,
			retail_price: 48000, color: white, condition: 4, sold: false
*/


INSERT INTO cars (
	brand, model, year, price, color, condition, sold
) VALUES (
	'Chevrolet', 'Bel Air', 1955, 50000, 'purple', 5, FALSE
), (
	'Porsche', '944 Turbo', 1986, 48000, 'white', 4, FALSE
);


-- INSERT INTO não controla a ordem em que os registros aparecem quando você consulta a tabela.
-- o banco não garante uma ordem específica. Os registros podem aparecer numa ordem diferente dependendo de como o banco está armazenando/lendo os dados.
-- A ordem dos registros em uma tabela não é garantida. Para definir a ordem dos resultados, sempre use ORDER BY.
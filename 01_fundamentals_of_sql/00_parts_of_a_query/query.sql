/*
Como as partes de uma consulta começam a se encaixar
Agora você já consegue ler uma consulta como esta:
*/

SELECT brand, model, year, price
FROM cars
WHERE brand IN ('Toyota', 'Honda', 'BMW')
AND year BETWEEN 2020 AND 2025
AND color <> 'red'
ORDER BY price DESC;

/*
Lendo em português:

Selecione brand, model, year e price da tabela cars, onde a marca seja Toyota, Honda ou BMW, o ano esteja entre 2020 e 2025 e a cor seja diferente de vermelho. Depois organize os resultados do maior preço para o menor.

*/
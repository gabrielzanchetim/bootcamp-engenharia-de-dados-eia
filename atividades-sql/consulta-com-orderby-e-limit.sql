#Liste os três veículos mais caros disponíveis.

SELECT nome, valor
FROM veiculos
ORDER BY valor DESC
LIMIT 3;
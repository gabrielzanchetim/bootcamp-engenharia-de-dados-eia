#Encontre os veículos mais caros vendidos em cada tipo de veículo.

SELECT tipo, MAX(valor) AS valor_maximo
FROM veiculos
GROUP BY tipo;
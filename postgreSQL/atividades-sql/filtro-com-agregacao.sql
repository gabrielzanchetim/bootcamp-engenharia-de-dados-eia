# Identifique as concessionárias que venderam mais de 5 veículos.

SELECT id_concessionarias, COUNT(*) AS total_vendas
FROM vendas
GROUP BY id_concessionarias
HAVING COUNT(*) > 5;
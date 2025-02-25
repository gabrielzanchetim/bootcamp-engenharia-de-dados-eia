#Conte quantos vendedores existem em cada concessionária.

SELECT id_concessionarias, COUNT(*) AS numero_vendedores
FROM vendedores
GROUP BY id_concessionarias;
# Liste todas as cidades e qualquer concessionária nelas, se houver.

SELECT c.cidade, con.concessionaria
FROM cidades c
LEFT JOIN concessionarias con ON c.id_cidades = con.id_cidades;
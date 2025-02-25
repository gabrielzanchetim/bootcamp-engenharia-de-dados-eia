# Encontre clientes que compraram veículos 'SUV Premium Híbrida' ou veículos com valor acima de 60.000,00

SELECT cl.cliente, v.nome AS veiculo, v.valor
FROM vendas vd
JOIN veiculos v ON vd.id_veiculos = v.id_veiculos
JOIN clientes cl ON vd.id_clientes = cl.id_clientes
WHERE v.tipo = 'SUV Premium Híbrida' OR v.valor > 60000.00;
SELECT cl.cliente, v.nome AS veiculo, vd.valor_pago
FROM vendas vd
JOIN clientes cl ON vd.id_clientes = cl.id_clientes
JOIN veiculos v ON vd.id_veiculos = v.id_veiculos;
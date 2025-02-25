#Selecione todos os veículos adicionados no último mês.

SELECT nome, data_inclusao
FROM veiculos
WHERE data_inclusao > CURRENT_TIMESTAMP - INTERVAL '1 month';
INSERT INTO 
SELECT SUM(os.valor_total) AS faturamento_total
FROM ordens_servico os
JOIN veiculos v ON os.id_veiculo = v.id_veiculo
JOIN clientes c ON v.id_cliente = c.id_cliente
WHERE c.cidade = 'São Paulo'` (faturamento_total) VALUES
	 (1400.0);

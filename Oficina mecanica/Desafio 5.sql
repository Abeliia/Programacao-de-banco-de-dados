INSERT INTO `SELECT 
    c.nome, 
    SUM(os.valor_total) AS total_gasto
FROM clientes c
JOIN veiculos v ON c.id_cliente = v.id_cliente
JOIN ordens_servico os ON v.id_veiculo = os.id_veiculo
GROUP BY c.nome
HAVING SUM(os.valor_total) > (
    SELECT AVG(valor_total) 
    FROM ordens_servico
)

` (nome,total_gasto) VALUES
	 ('Alice Moreira',350.0),
	 ('Augusto Sales',800.0),
	 ('Bruno Lima',450.0),
	 ('Caio Nascimento',400.0),
	 ('Carlos Silva',450.0),
	 ('Clara Batista',350.0),
	 ('Daniel Almeida',800.0),
	 ('Eduarda Teixeira',400.0),
	 ('Fernanda Lira',300.0),
	 ('Gabriel Sousa',350.0);
INSERT INTO `SELECT 
    c.nome, 
    SUM(os.valor_total) AS total_gasto
FROM clientes c
JOIN veiculos v ON c.id_cliente = v.id_cliente
JOIN ordens_servico os ON v.id_veiculo = os.id_veiculo
GROUP BY c.nome
HAVING SUM(os.valor_total) > (
    SELECT AVG(valor_total) 
    FROM ordens_servico
)

` (nome,total_gasto) VALUES
	 ('Gustavo Martins',400.0),
	 ('Kaique Freitas',600.0),
	 ('Larissa Pereira',600.0),
	 ('Mariana Rocha',1500.0),
	 ('Sofia Neves',300.0),
	 ('Valentina Ramos',450.0),
	 ('Vinícius Rocha',1200.0),
	 ('Yasmin Barros',300.0);

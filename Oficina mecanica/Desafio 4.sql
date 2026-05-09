INSERT INTO `SELECT
	v.modelo, 
    m.nome AS mecanico, 
    s.descricao AS servico
FROM ordens_servico os
JOIN veiculos v ON os.id_veiculo = v.id_veiculo
JOIN mecanicos m ON os.id_mecanico = m.id_mecanico
JOIN itens_servico its ON os.id_os = its.id_os
JOIN servicos s ON its.id_servico = s.id_servico
WHERE os.status_servico = 'Aberto'
` (modelo,nome,descricao) VALUES
	 ('Voyage','Marcos','Alinhamento'),
	 ('Corolla','Cláudio','Limpeza de Bicos'),
	 ('Onix','Paula','Reparo de Motor'),
	 ('Uno','Patrícia','Troca de Bateria'),
	 ('Sandero','Bruno','Troca de Óleo'),
	 ('Kwid','Eduardo','Troca de Embreagem'),
	 ('S10','Hugo','Revisão Elétrica'),
	 ('Yaris','Kelly','Limpeza de Bicos'),
	 ('T-Cross','Nilson','Balanceamento'),
	 ('Renegade','Quiteria','Sangria de Freio');
INSERT INTO `SELECT
	v.modelo, 
    m.nome AS mecanico, 
    s.descricao AS servico
FROM ordens_servico os
JOIN veiculos v ON os.id_veiculo = v.id_veiculo
JOIN mecanicos m ON os.id_mecanico = m.id_mecanico
JOIN itens_servico its ON os.id_os = its.id_os
JOIN servicos s ON its.id_servico = s.id_servico
WHERE os.status_servico = 'Aberto'
` (modelo,nome,descricao) VALUES
	 ('Fiesta','Ubirajara','Troca de Óleo'),
	 ('City','Xavier','Troca de Sensor ABS'),
	 ('Versa','Arthur','Carga de Gás AC'),
	 ('Tucson','Diego','Troca de Escapamento'),
	 ('Mobi','Gerson','Troca de Embreagem'),
	 ('Spin','Jussara','Revisão Elétrica');

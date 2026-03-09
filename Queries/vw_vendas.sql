CREATE VIEW vw_vendas as
select
	venda_id,
	data,
	hora,
	turno_id, 
	produto_id,
	fornecedor_id,
	quantidade,
	preco_unitario,
	desconto,
	custo_total,
	forma_pagamento
from
	f_vendas;
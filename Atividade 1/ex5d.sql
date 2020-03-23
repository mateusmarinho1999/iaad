SELECT t1.numero_pedido, t2.nome, t3.nome_vendedor FROM pedidos AS t1
	INNER JOIN clientes AS t2
	ON t1.codigo_cliente = t2.codigo_cliente
	INNER JOIN vendedores AS t3
	ON t1.codigo_vendedor = t3.codigo_vendedor
SELECT t2.nome, COUNT(t3.codigo_produto) FROM pedidos AS t1
	INNER JOIN clientes AS t2
	ON t1.codigo_cliente = t2.codigo_cliente
	INNER JOIN item_pedidos AS t3
	ON t1.numero_pedido = t3.numero_pedido
	GROUP BY t2.nome
	ORDER BY COUNT(t3.codigo_produto) DESC
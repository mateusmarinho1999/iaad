SELECT cor, SUM(preco)/COUNT(preco), SUM(carboidratos)/COUNT(carboidratos), SUM(calorias)/COUNT(calorias)
FROM info_bebidas
GROUP BY cor
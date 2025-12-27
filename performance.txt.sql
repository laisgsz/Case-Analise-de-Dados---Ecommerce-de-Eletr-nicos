
select a.nome_categoria, a.categoria_id, sum(b.preco_unitario * c.quantidade) 
as faturamento_total, sum((b.preco_unitario - b.custo_unitario) * c.quantidade)
as lucro_total, sum(c.quantidade) as qtd_vendas
from workspace.categorias as a
join workspace.produtos as b
on a.categoria_id = b.categoria_id
join workspace.vendas as c
on b.produto_id = c.produto_id
group by  a.nome_categoria, a.categoria_id
order by faturamento_total desc
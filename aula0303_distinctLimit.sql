create schema sucos_vendas;
use sucos_vendas;

select embalagem, tamanho from tabela_de_produtos;

select distinct embalagem, tamanho from tabela_de_produtos;

select distinct embalagem, tamanho, sabor, preco_de_lista from tabela_de_produtos where sabor = 'Laranja';

-- Quais bairros do Rio de Janeiro tem cliente --
select distinct cidade, bairro, estado from tabela_de_clientes where cidade = 'Rio de Janeiro';

select * from  tabela_de_produtos limit 20,5;

-- Obtenha as 10 primeiras vendas
-- Do dia 01/01/2017

select * from notas_fiscais where data_venda = '2017/01/01' limit 10;

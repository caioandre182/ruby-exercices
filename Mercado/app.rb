require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

produto.nome = 'Quadro'
produto.preco = 23.4

mercado = Mercado.new(produto)
mercado.venda
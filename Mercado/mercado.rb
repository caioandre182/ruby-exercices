class Mercado
    def initialize(produto)
        @produto = produto
    end

    def venda
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end
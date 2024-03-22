
class Loja
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar 
        puts "Você comprou o produto #{@produto} pelo valor de #{@preco}" #saida de imprimir é realizada no arquivo app.rb
    end
end

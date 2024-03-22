require_relative 'produto'
require_relative 'loja'

produto = Produto.new
	produto.nome = 'Teclado USB'
	produto.preco = 90.00
	
	Loja.new(produto.nome, produto.preco).comprar #adicionando item  na loja e chamando a função de comprar no arquivo loja.rb

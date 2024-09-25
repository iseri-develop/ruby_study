class Livro
    attr_reader :nome, :ano, :preco

    def initialize(nome, ano, preco)
        @nome = nome
        @ano = ano
        @preco = preco
    end

    def getData
        puts "Livro: #{nome}, ano: #{ano}, preco: R$#{preco}"
    end

    private
    def desconto(preco)
        if @ano < 2000
            preco * 0.9
        else
            preco
        end
    end
end

livro_sr = Livro.new("Senhore dos aneis - A sociedade do anel", 2000, 75.0)

puts livro_sr.getData


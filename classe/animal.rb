class Animal
    attr_reader :nome

    def initialize(nome) 
        @nome = nome
    end

    def sound 
        puts "Onomatopeia generica"
    end
end

# < = extender
class Cachorro < Animal
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    # sobrescrita
    def sound 
        puts "au au!"
    end
end

#  

bob = Cachorro.new("bob", "caramelo")
puts bob.nome
puts bob.raca
puts bob.sound
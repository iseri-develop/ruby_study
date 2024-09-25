# Classes ja vem com os atributos privados
class Aluno
    @nome
    @idade

    # ler os atributos
    attr_reader 

    # escrever os atributos
    attr_writer 

    # ler e escrever os atributos
    attr_accessor

    # construtor
    def initialize(nome_atributo)
    end

    def set_nome(nome)
        @nome = nome
    end

    def get_nome
        @nome
    end

    def set_idade(idade)
        @idade = idade
    end

    def get_idade
        @idade
    end
end


# hashMap = {chave, valor}
hash = {nome: "Igor", idade: 26}

# adicionar valor dentro
hash[:altura] = 1.70

# deletar elemento dentro do hash
hash.delete(:altura)

# deletar tudo
# hash.clear

# imprimir objetos unicos
puts hash[:nome]

# validar se tem algum valor dentro
hash.has_key?(:nome)
hash.has_value?(26)

# ver todas as chaves e valores
hash.key
hash.value?

# tamanho do hash
hash.length

puts hash

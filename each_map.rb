nomes = ["joao", "maria", "jose", "roberta"]

dict = {nome: "Igor", idade: 26, altura: 1.70}

# EACHS

nomes.each do |nome|
    puts nome
end

dict.each do |chave, valor| 
    puts "#{chave}: #{valor}"
end

# MAP

nomes_comp = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end

# sobrescrever
nomes.map! do |nome_completo|
    nome_completo + " sobrenome"
end

puts nomes
puts "__________"
puts nomes_comp
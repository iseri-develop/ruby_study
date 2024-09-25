# lacos de repeticoes for, while, times, loop

nomes = ["joao", "maria", "jose", "roberta"]

dict = {nome: "Igor", idade: 26, altura: 1.70}

# FOR
puts "FOR em lista"
for nome in nomes do
    puts nome
end

puts "FOR em hashes"
for k, v in dict do
    puts "#{k} : #{v}"
end

# WHILE
puts "WHILE em lista"

count = 0
while  count < nomes.size do
    puts nomes[count]
    count += 1
end

# LOOP
puts "LOOP"

count = 1
loop do
    puts "Igor"

    break if count == 10

    count += 1
end

# TIMES
puts "TIMES"

c = 1
10.times do
    puts "texto"
    c += 1
end

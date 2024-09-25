# puts = o comando para imprimir 
puts "hello world"
puts "___________________________" 
# exemplo de como imprimir variavel
nomeHard = "Igor"
idadeHard = 26

puts "#{nomeHard}, tem #{idadeHard} anos"
puts "___________________________" 
# exemplo de entrada de dados

puts "Qual o seu nome?"
# chomp = para não computador o enter
nome = gets.chomp 

puts "Qual a sua idade?"
# to_i = converter para inteiro
idade = gets.chomp.to_i

puts "Seu nome é #{nome} e você tem #{idade} anos"
puts "___________________________" 

# Maneiras de inserir dados em lista
lista = [1, 2, 3, "string", 5.5]

list2 = []

list2.push("Nome", "Idade")

list3 = []
list3 << "CEP"

lista.insert(0, 0)

# maneiras de deletar 
lista.delete(2)

# manieras de mostrar as listas
puts lista[1..3]
puts lista.length
puts lista.sort.first

puts list2
puts list3

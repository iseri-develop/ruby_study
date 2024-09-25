# Sobrecarga de um metodod
class Calculadora
    def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
    end
end

calc = Calculadora.new

resultado = calc.somar(1, 5 ,10 ,6)
puts resultado
# Insira nome, sobrenome e idade e depois apresente os dados em uma
# única fala

print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Seja bem-vindo #{nome} #{sobrenome}, idade: #{idade}"

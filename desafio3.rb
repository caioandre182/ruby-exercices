require 'cpf_cnpj'

print "Digite um cpf válido: "
cpf = gets.chomp

if (CPF.valid?(cpf))
    puts "O cpf: #{cpf} é valido"
else
    puts "O cpf informado não é válido"
end


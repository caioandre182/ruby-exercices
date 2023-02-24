numeros = []


3.times do
    print "Adicione um número para fazer o cálculo: "
    n = gets.chomp.to_i
    numeros.push(n)
end

numeros = numeros.map! do |x|
    x ** 3
end

print numeros
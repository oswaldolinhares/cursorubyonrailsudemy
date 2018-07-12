puts "Digite seu nome:"
nome = gets
puts nome
puts "================="
puts nome.inspect
puts "================="
puts "Digite seu nome:"
nome = gets.chomp
puts nome
puts "================="
puts nome.inspect
puts "================="
puts "Digite seu salário"
sal = gets.chomp.to_f

puts "Seu salario atualizado e: " + (sal * 1.10).to_s

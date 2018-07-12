puts "Exemplo de IF:"
puts "Digite um numero"
x = gets.chomp.to_i
if x > 2
  puts "x é maior que 2"
end
puts "======================="
puts "Exemplo de Unless"
unless x > 2
  puts "x é menor que 2"
else
  puts "X é maior que 2"
end
puts "======================="
case x
when 0..2
  puts "bebe"
when 3..12
  puts "crianca"
when 12..17
  puts "adolescente"
else
  puts "adulto"
end
puts "======================="
sexo = "M"
if sexo = "M"
  puts "Masculino"
else
  puts "Feminino"
end
puts "======================="
puts (sexo == 'M' ? 'Masculino' : 'Feminino')

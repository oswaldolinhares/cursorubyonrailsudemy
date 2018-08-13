#ESTRUTURA CONDICIONAL TERNARIA
sexo = 'M'
sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')
print 'Digite um Número: '
x = gets.chomp.to_i
#CASE
case x
when 0..2
  puts "Bebe"
when 3..12
  puts "Crianca"
when 13..18
  puts "Adolescente"
else
  puts "Adulto"
end

#UNLESS - a menos que
unless x < 2
  puts 'É maior que Dois'
else
  puts 'É menor que Dois'
end
#IF
if 1 == 2
  puts 'a'
else
  puts 'b'
end

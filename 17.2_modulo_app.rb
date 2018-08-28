require_relative '17.1_modulo_pagamento'

include Pagamento
#CONSTANTE
#puts Pagamento::PI
puts PI

puts "Digite a Bandeira do Cartão:"
b = gets.chomp

puts "Digite o número do Cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp
#MÉTODO
#puts Pagamento::pagar(b,n,v)
puts pagar(b,n,v)

#CLASSE
#p = Pagamento::Visa.new
p = Visa.new
puts p.pagando

class Pessoa
  attr_accessor :nome

  def falar
    "Olá, Pessoal"
  end
end

p1 = Pessoa.new
p1.nome = "Jackson"
p1.nome = "Joao"
p1.nome = "Jose"
puts p1.nome

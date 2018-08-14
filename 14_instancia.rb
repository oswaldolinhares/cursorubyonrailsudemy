class Pessoa
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end
  def falar
    "Olá, Pessoa"
  end
  def imprimir_nome
    @nome
  end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Oswaldo")
puts p2.imprimir_nome


class Pessoa
  def falar
    "Ola, Pessoal"
  end
  def meu_id
    "Meu id é #{self.object_id}"
  end
end

p = Pessoa.new
puts p.meu_id
p1 = Pessoa.new
puts p1.meu_id

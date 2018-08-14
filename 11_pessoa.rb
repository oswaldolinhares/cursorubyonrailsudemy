class Pessoa
  def initialize(cont = 1)
    cont.times do
      puts "Initialize"
    end
  end
  def falar
    "Olá, Pessoal"
  end
  def fuxicar(nome)
    "#{nome}"
  end
end

p = Pessoa.new
puts p.falar
puts p.fuxicar("Mensagem")

p1 = Pessoa.new(5)

class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "pagando fornecedor"
  end
end

p1 = Pessoa.new
puts p1.nome = "Jackson"
puts p1.email = "Jackson@jack.com"

p2 = PessoaFisica.new
p2.nome = "Joao"
p2.email = "joao@joao.com"
p2.cpf = "101010101"
puts p2.nome
puts p2.email
puts p2.cpf
p2.falar("oi")

p3 = PessoaJuridica.new
p3.nome = "Hotel meia Boca"
p3.email = "hotel@meiaboca.com"
p3.cnpj = "1245501830941"
puts p3.nome
puts p3.email
puts p3.cnpj
p3.pagar_fornecedor

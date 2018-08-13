#Criando um Array forma 1
v1 = [15,62,73,48]
vetor =""
v1.each do |item|
  vetor = vetor + item.to_s + ","
end
puts vetor

#Criando um Array forma 2
puts "==========="
v2 = Array.new
v2.push(10)
v2.push(20)
v2.push(30)
v2.push(40)
puts v2[1]
#MATRIZ
puts "==========="
v3 =  [[10,20,30],[90,80,70],[40,50,60]]
v3.each do |externo|
  externo.each do |interno|
    puts interno
  end
end

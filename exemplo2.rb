puts "Qual o seu nome?"

#O gets serve para poder pegar um valor

nome = gets.chomp

puts "Olá #{nome}!"

#Exemplo if elsif e else

if(nome == "NATAN" || nome == "MYCHEL")

  puts "Você é gay!"

elsif(nome == "ISRAEL")

  puts "Você é top!"

elsif(nome == "YAN")

  puts "MACHO DA XIBATA GRANDE!"

else

  puts "Pessoa qualquer"

end

#Exemplo com unless(contrário do IF)
numero = 10

unless numero > 15

  puts "O número é menor que 15"

else

  puts "O número é maior que 15"

end

#Exemplo com case e when
puts "Digite a sua idade:"

idade = gets.to_i

case idade

  when 0..12

    puts "Você é uma criança"

  when 13..17

    puts "Você é um adolescente"

  else

    puts "Você é um adulto"

end

contador = 0

while contador <= 10 do

  print "#{contador}"

  contador += 1

end

numero = 0

until contador == 0 do

  print "#{contador}"

  contador -= 1

end

for e in 0..10 do

  print "#{e}"

end

5.times do

  puts 'OI'

end
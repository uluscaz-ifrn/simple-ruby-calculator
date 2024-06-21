def calculadora
  puts "Qual é o seu nome?"
  nome = gets.chomp

  puts "Olá #{nome}, digite o primeiro número:"
  num1 = gets.chomp.to_f

  puts "Digite o segundo número:"
  num2 = gets.chomp.to_f

  puts "A soma dos números #{num1} e #{num2} é: #{num1 + num2}"
  puts "A subtração dos números #{num1} e #{num2} é: #{num1 - num2}"
  puts "A multiplicação dos números #{num1} e #{num2} é: #{num1 * num2}"
  puts "A divisão dos números #{num1} e #{num2} é: #{num1 / num2}"
end

puts "Olá, você deseja executar a calculadora?"
puts "Digite 1 para sim e qualquer outro número para não"

opcao = gets.chomp.to_i

if opcao == 1
  calculadora
else
  puts "Ok, até mais!"
end
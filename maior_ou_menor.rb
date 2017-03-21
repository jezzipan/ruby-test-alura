puts "Bem-vindo ao jogo da adivinhação"
puts "Qual é o seu nome?"
nome = gets
puts "\n\n\n\n\n\n"
puts "Começaremos o jogo para você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
limite_de_tentativas = 7
for tentativa in 1..limite_de_tentativas
puts "\n\n\n\n"
puts "Tentativas " + tentativa.to_s + "de 3"
puts "Entre com o numero"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts "\n\n\n\n"
acertou = numero_secreto  == chute.to_i
if acertou
    puts "Acertou!"
    break
else
    maior = numero_secreto > chute.to_i
    if maior
        puts "Errou, o número secreto é maior!"
    else
        puts "Errou, o número secreto é menor!"
        end
    end
end
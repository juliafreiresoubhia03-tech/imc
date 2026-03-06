Algoritmo "Calculadora IMC"

Var
nome : caracter
peso, imc, altura: real


Inicio
escreval ("Informe seu Nome: ")
leia (nome)

escreval ("Informe seu Peso: ")
leia (peso)

escreval ("Informe sua Altura: ")
leia(altura)

            imc <- peso / (altura * altura)
            
            escreval ("Seu nome é ",nome, " Sua altura é ",altura)
            escreval("Seu peso é ",peso, " Seu IMC é ",imc)


Fimalgoritmo
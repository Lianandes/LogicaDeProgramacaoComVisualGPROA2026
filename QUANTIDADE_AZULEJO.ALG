Algoritmo "quantidade_azulejo"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos 
// Descrição   : Leia a largura, altura e comprimento de uma cozinha
// retangular, calcule e exiba a quantidade de caixas de azulejos será preciso.
// Sem descontos de área ocupada. Cada caixa tem 1.5m².
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura: real
   areaComprimento, areaLargura, areaTotal: real
   azulejo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é o comprimento do cômodo? ")
   leia(comprimento)
   escreva("Qual é a largura do cômodo? ")
   leia(largura)
   escreva("Qual é a altura do cômodo? ")
   leia(altura)
   areaComprimento <- 2 * (comprimento * altura)
   areaLargura <- 2 * (largura * altura)
   areaTotal <- areaComprimento + areaLargura
   azulejo <- areaTotal / 1.5
   escreval("Essa é a quantidade de caixas para cada parede: ", azulejo)

Fimalgoritmo
Algoritmo "valor_do_desconto"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o valor de um produto e o percentual de desconto. Calcule
// o valor do desconto e o preço final.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   valor: real
   quantidade:real
   valortotal: real
   desconto: real
   valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o preço do produto? Terá o desconto de 50%! ")
   leia(valor)
   escreva("Qual a quantidade do produto? ")
   leia(quantidade)
   valortotal <- valor * quantidade
   desconto <- valortotal * (50 / 100)
   valorfinal <- valortotal - desconto
   escreva("O valor total deu: ", "R$", valorfinal)
   

Fimalgoritmo
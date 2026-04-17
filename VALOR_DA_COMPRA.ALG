Algoritmo "valor_da_compra"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o preço de um produto e a quantidade comprada. Calcule o
// valor total da compra.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   valor: real
   quantidade: real
   valortotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é o preço do produto? ")
   leia(valor)
   escreva("Qual a quantidade? ")
   leia(quantidade)
   valortotal <- valor * quantidade
   escreva("O valor total deu: ", "R$", valortotal)

Fimalgoritmo
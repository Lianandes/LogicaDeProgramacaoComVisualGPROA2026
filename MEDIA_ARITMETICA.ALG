Algoritmo "media_aritmetica"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia três números e calcule a média aritmética.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   valor1: real
   valor2: real
   valor3: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)
   escreva("Mais um valor: ")
   leia(valor3)
   resultado <- (valor1 + valor2 + valor3) / 3
   escreva("Está é a média aritmética dos valores: ", resultado)

Fimalgoritmo
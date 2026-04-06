Algoritmo "tabuada"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia um valor e faça uma tabuada de 1 até 10.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   multiplicar: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para execultar a tabuada: ")
   leia(numero)
   contador <-1
   enquanto contador < 11 faca
      multiplicar <- numero * contador
      escreval(numero," * ",contador," = ",multiplicar)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo
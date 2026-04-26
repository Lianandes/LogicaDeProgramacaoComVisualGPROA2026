Algoritmo "somadora"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Soma obtida dos cem primeiros números inteiro.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   somador: inteiro
   contador: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador < 101 faca
      somador <- somador + contador
      contador <- contador + 1
   fimenquanto
   escreval("A soma até 100 é ", somador)
Fimalgoritmo
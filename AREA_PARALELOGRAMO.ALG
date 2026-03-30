Algoritmo "area_paralelogramo"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costas dos Santos
// Descrição   : Solicitar a base e a altura do paralelogramo, fazer o calculo
// e exibir o resultado)
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   base: real
   altura: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base do paralelogramo: ")
   leia(base)
   escreva("Digite a altura do paralelogramo: ")
   leia(altura)
   resultado <- base * altura
   escreva("Este é o resultado da area paralelogramo: ", resultado, "cm²")

Fimalgoritmo
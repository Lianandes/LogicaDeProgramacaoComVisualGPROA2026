Algoritmo "area_hexagono"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos 
// Descrição   : Solicitar o lado de um hexágono, calcular e exibir a área.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   lado: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base do hexágono: ")
   leia(lado)
   resultado <-  3 * lado ^ 2 * 1.732 / 2
   escreva("Esta é a area do hexágono: ", resultado, "cm²")

Fimalgoritmo
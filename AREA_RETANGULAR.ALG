Algoritmo "arearetangular"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número da base e da altura do retângulo,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   base: inteiro
   altura: inteiro
   resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número da base do retângulo: ")
   leia(base)
   escreva("Digite o número da altura do retângulo: ")
   leia(altura)
   resultado <- base * altura
   escreva("Este é o resultado da area do retângulo: ", resultado, "cm²")

Fimalgoritmo
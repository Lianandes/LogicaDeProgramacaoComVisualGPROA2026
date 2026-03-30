Algoritmo "areatriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número da base e da altura do triângulo,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   base: real
   altura: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base do triângulo: ")
   leia(base)
   escreva("Digite a altura do triângulo: ")
   leia(altura)
   resultado <- (base * altura)/2
   escreva("Este é o calculo da area do triângulo: ", resultado, "cm²")

Fimalgoritmo
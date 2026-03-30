Algoritmo "areatrapezio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número das bases e da altura do trapezio,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026

Var
// Seção de Declarações das variáveis
   base1: real
   base2: real
   altura: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira base(B) do trapezio: ")
   leia(base1)
   escreva("Digite a segunda base(b) do trapezio: ")
   leia(base2)
   escreva("Digite a altura(h) do trapezio: ")
   leia(altura)
   resultado <- (base1 + base2) * altura /2
   escreva("Este é o resultado da area do trapezio: ", resultado, "cm²")

Fimalgoritmo
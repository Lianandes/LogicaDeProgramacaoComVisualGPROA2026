Algoritmo "arearombo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número do diagonal maior e do menor do rombo,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   diagonal_maior: real
   diagonal_menor: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a diagonal maior do rombo: ")
   leia(diagonal_maior)
   escreva("Digite a diagonal menor do rombo: ")
   leia(diagonal_menor)
   resultado <- (diagonal_maior * diagonal_menor) / 2
   escreva("Este é o calculo da area do pentágono: ", resultado ,"cm²")

Fimalgoritmo
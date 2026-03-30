Algoritmo "areapentagono"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número do perimetro e da apotema do pentágono,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   perimetro: real
   apotema: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o perímetro(P) do pentágono: ")
   leia(perimetro)
   escreva("Digite o apótena(a) do pentágono: ")
   leia(apotema)
   resultado <- (perimetro * apotema) / 2
   escreva("Este é o calculo da area do pentágono: ", resultado ,"cm²")

Fimalgoritmo
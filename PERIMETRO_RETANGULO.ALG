Algoritmo "perimetro_retangulo"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia a base e a altura de um retângulo e calcule seu perímetro.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   base: real
   altura: real
   perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base do retângulo: ")
   leia(base)
   escreva("Digite a altura do retângulo: ")
   leia(altura)
   perimetro <- 2 * (altura + base)
   escreva("Este é o perimetro: ", perimetro, "cm")

Fimalgoritmo
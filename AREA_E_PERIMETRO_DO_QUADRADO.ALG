Algoritmo "area_e_perimetro_do_quadrado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o lado do quadrado, calcule e exiba a area e perímetro.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
    lado: real
    area: real
    perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   area <- lado ^ 2
   perimetro <- 4*lado
   escreval("")
   escreval("Essa é a area do quadrado: ", area, "cm²")
   escreval("Esse é o perímetro do quadrado: ", perimetro, "cm²")

Fimalgoritmo
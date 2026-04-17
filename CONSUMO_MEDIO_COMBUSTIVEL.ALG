Algoritmo "consumo_medio_combustivel"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia a distância percorrida por um carro e o total de
// combustível gasto. Calcule o consumo médio.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   distancia: real
   combustivel: real
   consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a distância percorrida(km)? ")
   leia(distancia)
   escreva("Quantos litros abastecidos? ")
   leia(combustivel)
   consumo <- distancia / combustivel
   escreva("O consumo médio do combustivel: ", consumo, "Km/l")

Fimalgoritmo
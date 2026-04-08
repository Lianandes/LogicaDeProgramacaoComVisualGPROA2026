Algoritmo "custo_novo_do_carro"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o custo de fábrica de um carro, soma o custo com o
// percentual do distribuidor que é 28% e os impostos de 45%, calcule e exiba
// o valor final.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   CustoFabrica, distribuidor, imposto: real
   NovoValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é o custo de fábrica do carro? ")
   leia(CustoFabrica)
   distribuidor <- CustoFabrica * 28/100
   imposto <- CustoFabrica * 45/100
   NovoValor <- CustoFabrica + distribuidor + imposto
   escreval("")
   escreval("Este é o custo novo: R$", NovoValor)

Fimalgoritmo

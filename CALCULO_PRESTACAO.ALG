Algoritmo "calculo_prestacao"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o tempo, taxa e valor, calcule a prestação em atraso e
// exiba a prestação em atraso. Formula: valor + (valor * taxa/100) * tempo.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
   tempos, valor e taxa: real
   prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da prestação: ")
   leia(valor)
   escreva("Digite o tempo da prestação: ")
   leia(tempos)
   escreva("Digite a taxa da prestação: ")
   leia(taxa)
   prestacao <- valor + (valor * taxa/100) * tempo
   escreval("Está é a prestação em atraso: ", prestacao)

Fimalgoritmo
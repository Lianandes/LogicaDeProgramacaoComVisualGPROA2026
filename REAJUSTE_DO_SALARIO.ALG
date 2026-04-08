Algoritmo "reajuste_do_salario"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos 
// Descrição   : Leia o salário mensal atual e e o percentual de reajuste.
// Calcule e escreva o valor do novo salário.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   salariomensal: real
   percentual: real
   reajuste: real
   valornovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o seu salário mensal atual? ")
   leia(salariomensal)
   escreva("Qual o percentual de reajuste? ")
   leia(percentual)
   reajuste <- salariomensal * (percentual / 100)
   valornovo <- salariomensal + reajuste
   escreval(" ")
   escreval("Este é o reajuste do seu salário: R$", valornovo)

Fimalgoritmo
Algoritmo "total_salario_mensal"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia quanto a pessoa ganha por hora e o número de horas
// trabalhadas no mês. Calcule e exiba o total do salário no mês.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 29/03/2026

Var
// Seção de Declarações das variáveis 
   ganhohora: real
   horamensal: real
   salariototal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos você recebe por hora? ")
   leia(ganhohora)
   escreva("Qual o número de horas trabalhadas no mês? ")
   leia(horamensal)
   salariototal <- ganhohora * horamensal
   escreval(" ")
   escreval("Seu salário total: R$", salariototal)

Fimalgoritmo
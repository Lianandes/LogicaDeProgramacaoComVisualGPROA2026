Algoritmo "salario_com_percentual"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o salário atual de um funcionário e o percentual de aumento.
// Calcule o novo salário.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   salario: real
   percentual: real
   resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu salário: ")
   leia(salario)
   escreva("Digite o percentual: ")
   leia(percentual)
   resultado <- salario + (salario * percentual/100)
   escreva("Esse é o novo salario: R$", resultado)
   

Fimalgoritmo
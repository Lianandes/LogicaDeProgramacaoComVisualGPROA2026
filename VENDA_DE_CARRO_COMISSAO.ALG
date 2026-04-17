Algoritmo "venda_De_carro_comissao"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia a quantidade de carros vendidos, o valor total das vendas,
// o salário fixo e %5 do valor recebido por carro vendido. Calcule e exiba o
// salário final.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   salariofixo: real
   quantidade: real
   valorvendas: real
   comissao: real
   salarionovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário fixo: ")
   leia(salariofixo)
   escreva("Digite a quantidade de carros vendidos: ")
   leia(quantidade)
   escreva("Digite o valor total das vendas: ")
   leia(valorvendas)
   escreva("Digite o valor recebido por carro: ")
   leia(comissao)
   salarionovo <- salariofixo + (quantidade * comissao) + (valorvenda * 0,5)
   escreval("")
   escreval("Salário final: R$", salarionovo)


Fimalgoritmo
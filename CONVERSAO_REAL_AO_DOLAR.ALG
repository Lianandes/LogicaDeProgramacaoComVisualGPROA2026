Algoritmo "conversao_real_ao_dolar"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o valor em real e converta em dólar, solicite também a
// quantidade de reais disponíveis e a cotação do dólar, para o valor em moeda
// americana.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
   valor_real, valor_dolar: real
   quantidade: inteiro
   resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor em real: ")
   leia(valor_real)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   resultado <- (valor_real / 5.16) * quantidade
   escreval("Esse é o preço do dolar: ", resultado)

Fimalgoritmo
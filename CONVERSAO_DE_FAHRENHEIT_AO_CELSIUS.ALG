Algoritmo "conversao_de_fahrenheit_ao_celsius"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia uma temperatura em graus Celsius e converta para
// Fahrenheit.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
   temperatura_celsius: real
   temperatura_fahre: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit para converter em Celsius: ")
   leia(temperatura_fahre)
   temperatura_fahre <- (temperatura_fahre - 32) * 5 / 9
   escreva("A temperatura Celsius é: ", temperatura_celsius, "°C")

Fimalgoritmo
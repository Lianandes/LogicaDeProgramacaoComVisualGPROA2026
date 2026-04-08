Algoritmo "conversao_de_celsius_ao_fahrenheit"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia uma temperatura em graus Celsius e converta para
// Fahrenheit.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   temperatura_celsius: real
   temperatura_fahre: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Celsius para converter em Fahre: ")
   leia(temperatura_celsius)
   temperatura_fahre <- (temperatura_celsius *9/5) + 32
   escreva("A temperatura fahrenheit é: ", temperatura_fahre, "°F")

Fimalgoritmo
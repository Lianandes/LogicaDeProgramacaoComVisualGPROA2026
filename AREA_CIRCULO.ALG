Algoritmo "areacirculo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Solicite o número do raio do circulo,
// faça o calculo e exibi o resultado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   raio: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número do raio do circulo: ")
   leia(raio)
   resultado <- 3.14 * raio ^ 2
   escreva("Este é o calculo da area do circulo: ", resultado, "cm²")

Fimalgoritmo
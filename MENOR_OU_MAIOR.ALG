Algoritmo "menor_ou_maior"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia dois valores inteiros, apresente a diferença do maior
// pelo menor valor.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(valor1)
   escreva("Digite outro número: ")
   leia(valor2)
   se ( valor1 > valor2) entao
      escreval("O número ", valor1, " é maior que ", valor2)
   senao
      escreval("O número ", valor1, " é menor que ", valor2)
   fimse

Fimalgoritmo
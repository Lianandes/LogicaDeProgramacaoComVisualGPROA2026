Algoritmo "antecessor"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costas dos Santos
// Descrição   : Solicitar um número e exibir o antecessor.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   antecessor <- numero - 1
   escreva("Esse é o antecessor do número ", numero, ":", antecessor)
Fimalgoritmo
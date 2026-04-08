Algoritmo "valores_somados_calculo_quadrado"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos 
// Descrição   : Leia três valores e faça a soma deles e seu quadrado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)
   escreva("Digite mais um valor: ")
   leia(valor3)
   resultado <- (valor1 + valor2 + valor3) ^2
   escreval("Esse é o quadrado das soma dos valores digitados: ", resultado)

Fimalgoritmo
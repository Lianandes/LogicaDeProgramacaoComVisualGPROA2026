Algoritmo "media_ponderada"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia as três notas de um aluno, calcule e a média do aluno.
// Usando a média ponderada onde os pesos são: 2, 3 e 5.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
    nota1, nota2, nota3: real
    media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual foi a sua priemeira nota? ")
   leia(nota1)
   escreva("Qual foi a sua segunda nota? ")
   leia(nota2)
   escreva("Qual foi a sua terceira nota? ")
   leia(nota3)
   media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   escreval("")
   escreval("Essa foi sua média: ", media)
   
Fimalgoritmo
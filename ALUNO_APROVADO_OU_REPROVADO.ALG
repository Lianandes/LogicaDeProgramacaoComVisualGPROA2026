Algoritmo "aluno_aprovado_ou_reprovado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia quatro valores de notas escolares, se a média for maior
// ou igual a 5, ele foi aprovado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)
   escreva("Digite sua terceira nota: ")
   leia(nota3)
   escreva("Digite sua quarta nota: ")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 5 entao
      escreval("Você foi aprovado!")
   senao
      escreval("Você infelizmente foi reprovado")
   fimse

Fimalgoritmo
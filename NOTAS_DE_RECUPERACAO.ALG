Algoritmo "Notas_de_recuperacao"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia quatro valores de notas escolar, e diga se o aluno foi
// aprovado. A nota média é maior ou igual a 7. Se for menor solicitar a nota
// de exame, somar com a média e fazer uma nova. Se for maior ou igual a 5,
// ele foi aprovado.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   nota1, nota2, nota3, nota4: real
   notaExame: real
   media: real
   novamedia: real
   soma: real

Inicio
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)
   escreva("Digite sua terceira nota: ")
   leia(nota3)
   escreva("Digite sua quarta nota: ")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 7 entao
      escreval("Parabens você foi aprovado(a)! ", media)
   senao
      escreval("Infelizmente você ficou em recuperação, qual foi a nota do exame? ")
      leia(notaExame)
   fimse
   soma <- notaExame + media
   se soma >= 5 entao
      escreval("Você foi aprovado! ", soma)
   senao
      escreval("Você infelizmente não foi aprovado. ", soma)
   fimse

Fimalgoritmo
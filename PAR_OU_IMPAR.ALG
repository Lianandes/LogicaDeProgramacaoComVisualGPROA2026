Algoritmo "par_ou_impar"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número e descobra se ele é par ou impar: ")
   leia(numero)
   //Mod pega o restante da divisão
   se numero mod 2 = 0 entao
      escreva("O número ", numero, " é par.")
   senao
      escreva("O número ", numero, " é impar.")
   fimse


Fimalgoritmo
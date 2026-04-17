Algoritmo "positivo_ou_negativo"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia um número inteiro sendo positivo ou negativo, e
// apresentar como positivo. Lembrando de verificar se o número lido é menor
// que zero. se for multiplique por -1.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(valor)
   se valor >= 0 entao
      escreva("Este número já é possitivo: ", valor)
   senao
      resultado <- valor * -1
      escreval("Esse número", valor, " é negativo, mas foi transformado em positivo: ", resultado)
   fimse

Fimalgoritmo
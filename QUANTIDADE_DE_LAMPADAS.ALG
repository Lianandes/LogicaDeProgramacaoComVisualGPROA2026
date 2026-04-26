Algoritmo "quantidade_de_lampadas"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia a potência da lâmpada, a largura e comprimento do cômodo.
// Calcule e exibir a quantidade de lâmpadas necessárias. Use 18W por M².
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
  potencia: real
  largura: real
  comprimento: real
  area: real
  wattsm: real
  quantidade: real
  arred:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a potência da lâmpada: ")
   leia(potencia)
   escreva("Digite a largura do cômodo: ")
   leia(largura)
   escreva("Digite o comprimento do cômodo: ")
   leia(comprimento)
   area <- comprimento * largura
   wattsm <- 18 * area
   quantidade <- wattsm / potencia
   arred <- int(quantidade + 0.5)
   escreval("Essa é a quantidade necessária para cômodo é: ", arred)
   

Fimalgoritmo
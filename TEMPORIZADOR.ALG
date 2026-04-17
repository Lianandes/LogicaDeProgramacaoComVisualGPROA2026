Algoritmo "temporizador"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia os minutos e segundos e faça o temporizador
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minuto_pedido, segundos_pedido: inteiro
   minutos, segundos, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Laço de repetição Parar/ Cronometro")

   escreval("Digite os minutos: ")
   leia(minuto_pedido)
   escreval("Digite os segundos: ")
   leia(segundos_pedido)
   para minutos de minuto_pedido até 0 passo -1 faça
      se contador > 0 entao
         segundos_pedido <- 59
      fimse
      para segundos de segundos_pedido até 0 passo -1 faça
         escreval(minutos," : ", segundos)
         tempo 100
      fimpara
      contador <- contador + 1
   fimpara

Fimalgoritmo
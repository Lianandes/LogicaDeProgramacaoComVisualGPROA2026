Algoritmo "caso_escolha_mes"
// Disciplina  :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a idade e exiba se a pessoa pode ou não votar.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 13/04/2026
Var
   mes: inteiro
   outro: caracter

Inicio
   escreva("Qual o número do mês: ")
   leia(mes)
   escolha mes
      caso1  escreval("Janeiro")
      caso2  escreval("Fevereiro")
      caso3  escreval("Março")
      caso4  escreval("Abril")
      caso5  escreval("Maio")
      caso6  escreval("Junho")
      caso7  escreval("Julho")
      caso8  escreval("Agosto")
      caso9  escreval("Setembro")
      caso10 escreval("Outubro")
      caso11 escreval("Novembro")
      caso12 escreval("Dezembro")
      outrocaso
      leia(outro)
       escreval("Não existe um mês com esse número.")
   fimescolha


Fimalgoritmo
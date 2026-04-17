Algoritmo "limite_de_idade_balada"
// Disciplina  :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de desvio condicional simples, leia a idade e exiba se
// a pessoa podeou não entrar na balada.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos anos você tem? ")
   Leia(idade)
   se idade < 18 entao
      Escreval("Não pode entrar na balada.")
   senao
      escreval("Pode entrar na balada!")
   fimse

Fimalgoritmo
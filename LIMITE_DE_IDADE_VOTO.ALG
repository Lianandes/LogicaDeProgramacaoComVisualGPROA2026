Algoritmo "limite_de_idade_voto"
// Disciplina  :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a idade e exiba se a pessoa pode ou não votar.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 13/04/2026
Var
   idade: inteiro

Inicio
   Escreval("Quantos anos você tem? ")
   Leia(idade)
   se idade < 15 entao
      Escreval("Não vota.")
   senao
      se idade < 18 entao
         escreval("Não é obrigatório!")
      senao
         escreval("O voto é obrigatório!")
      fimse
   fimse

Fimalgoritmo
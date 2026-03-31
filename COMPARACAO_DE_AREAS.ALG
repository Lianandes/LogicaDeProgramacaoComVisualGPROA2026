Algoritmo "comparacao_de_areas"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Carlos dos Santos
// Descrição   : Leia o lado de um quadrado e o raio de um círculo. Calcule
// as áreas e informe qual figura possui a maior área.
// Autor(a)    : Julia dos Santos Fernandes
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
   lado: real
   raio: real
   areaquadrado: real
   areacirculo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   escreva("Digite o raio do circulo: ")
   leia(raio)
   areaquadrado <- lado^2
   areacirculo <- 3.14 * raio^2
   escreval(" ")
   escreval("Area do quadrado deu: ", areaquadrado, "cm²")
   escreval("Area do circulo deu: ", areacirculo, "cm²")
   
   se (areaquadrado > areacirculo) entao
      escreval("O quadrado possui a maior area!")
   senao (areacirculo > areaquadrado) entao
         escreval("O circulo possui a maior area!")
   fimse

Fimalgoritmo
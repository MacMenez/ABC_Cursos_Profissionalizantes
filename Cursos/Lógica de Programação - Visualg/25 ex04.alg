algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/07/2017
// Se??o de Declara??es 
var
   idade : inteiro
   temposervico : inteiro
   cargo : caractere
inicio
// Se??o de Comandos 
   escreval ("Quantos anos voc? possui?")
   leia(idade)
   
   escreval("H? quantos anos trabalha na empresa?")
   leia(temposervico)
   
   escreval ("Qual cargo ocupa?")
   leia(cargo)
   
   escreval ("")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   escreval ("Demonstrativo de Benef?cios")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   
   se (idade >= 30) ou (temposervico >= 5) entao
      escreval ("1 - Ganhar? Cesta B?sica")
   senao
      escreval ("1 - N?o Ganhar? Cesta B?sica")
   fimse
   
   se nao (cargo = "Gerente") entao
      escreval ("2 - Ganhar? Conv?nio m?dico")
   senao
      escreval ("2 - N?o Ganhar? Conv?nio m?dico")
   fimse
   
   se (cargo = "Gerente") e (temposervico > 10) entao
      escreval ("3 - Ganhar? Cart?o Corporativo")
   senao
      escreval ("3 - N?o Ganhar? Cart?o Corporativo")
   fimse
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/06/2017
// Se??o de Declara??es 
var
   pastel : inteiro
   bebida : inteiro
   gorjeta : inteiro
   desconto : inteiro
   resultado : inteiro
inicio
// Se??o de Comandos 
   escreval ("Informe o valor pastel")
   leia(pastel)
   
   escreval ("Informe o valor bebida")
   leia(bebida)
   
   escreval ("Informe o valor gorjeta")
   leia(gorjeta)
   
   escreval ("Informe o valor desconto")
   leia(desconto)
   
   resultado <- pastel + bebida + gorjeta - desconto
   escreval ("O valor total ? de: ")
   escreva (resultado)
fimalgoritmo

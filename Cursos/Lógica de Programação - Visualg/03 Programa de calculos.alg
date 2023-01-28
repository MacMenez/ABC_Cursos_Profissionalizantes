algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2017
// Seção de Declarações 
var
   pastel : inteiro
   bebida : inteiro
   gorjeta : inteiro
   desconto : inteiro
   resultado : inteiro
inicio
// Seção de Comandos 
   escreval ("Informe o valor pastel")
   leia(pastel)
   
   escreval ("Informe o valor bebida")
   leia(bebida)
   
   escreval ("Informe o valor gorjeta")
   leia(gorjeta)
   
   escreval ("Informe o valor desconto")
   leia(desconto)
   
   resultado <- pastel + bebida + gorjeta - desconto
   escreval ("O valor total é de: ")
   escreva (resultado)
fimalgoritmo

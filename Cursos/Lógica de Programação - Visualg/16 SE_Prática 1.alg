algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2017
// Se��o de Declara��es 
var
   n1, n2: real
inicio
// Se��o de Comandos

   escreval ("Informar o 1� n�mero: ")
   leia(n1)
   
   escreval ("Informar o 2� n�mero: ")
   leia(n2)
   
   se n1 = n2 entao
      escreva ("Os n�meros s�o iguais")
   senao

      se n1 > n2 entao
         escreva ("O 1� n�mero � o maior.")
      senao
         escreva ("O 2�n�mero � o maior.")
      fimse
 
fimalgoritmo

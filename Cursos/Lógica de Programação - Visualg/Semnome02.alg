algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/07/2017
// Se��o de Declara��es
var
   numero, menor : real
inicio
// Se��o de Comandos

   escreval ("Digite o 1� n�mero? ")
   leia (numero)

    menor <- numero

   escreval ("Digite o 2� n�mero? ")
   leia(numero)

   se numero < menor entao
      menor <- numero
   fimse

   escreval ("Qual o 3� n�mero? ")
   leia (numero)

   se numero < menor entao
      menor <- numero
   fimse

   escreva ("O menor n�mero digitado foi", menor)
fimalgoritmo

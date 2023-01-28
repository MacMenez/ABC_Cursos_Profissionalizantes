algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações
var
   numero, menor : real
inicio
// Seção de Comandos

   escreval ("Digite o 1° número? ")
   leia (numero)

    menor <- numero

   escreval ("Digite o 2° número? ")
   leia(numero)

   se numero < menor entao
      menor <- numero
   fimse

   escreval ("Qual o 3° número? ")
   leia (numero)

   se numero < menor entao
      menor <- numero
   fimse

   escreva ("O menor número digitado foi", menor)
fimalgoritmo

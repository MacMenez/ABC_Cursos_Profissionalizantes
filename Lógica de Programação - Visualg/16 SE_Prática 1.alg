algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2017
// Seção de Declarações 
var
   n1, n2: real
inicio
// Seção de Comandos

   escreval ("Informar o 1° número: ")
   leia(n1)
   
   escreval ("Informar o 2° número: ")
   leia(n2)
   
   se n1 = n2 entao
      escreva ("Os números são iguais")
   senao

      se n1 > n2 entao
         escreva ("O 1° número é o maior.")
      senao
         escreva ("O 2°número é o maior.")
      fimse
 
fimalgoritmo

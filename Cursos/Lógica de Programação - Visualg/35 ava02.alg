algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 17/08/2017
// Se??o de Declara??es 
var
// V?riavel que ir? ser o contador da estrutura PARA - AT? - FA?A
contador : inteiro

//V?riavel que armazena o peso rec?m informado
peso : real
//V?riavel que ir? conter o maior peso informado
ppesado : real
//V?riavel que ir? conter o menor peso informado
pleve : real
//V?riavel que ir? conter a soma do peso dos peixes
soma : real
inicio
// Se??o de Comandos

   pleve <- 99999

   escreval ("---------------")
   escreva ("")
   escreva ("COOPERATIVA NETUNO PESCAS")
   escreval ("")
   escreval ("---------------")
   
   para contador de 1 ate 3 faca

   escreval ("Informe o peso do ", contador, "? peixe: ")
   leia(peso)
   
   se peso > ppesado entao
   ppesado <- peso
fimse

se peso < pleve entao
   pleve <- peso
fimse

   soma <- soma + peso
fimpara
   
   escreval ("---------------")
   escreva ("")
   escreva ("RESUMO DA PESCARIA")
   escreval ("")
   escreval ("---------------")
   
   escreval ("?tima pescaria Jo?o!")
   escreval ("A m?dia de peso dos peixes foi de: ", soma / 3, " Kg")
   escreval ("O menor peixe pesou: ", pleve, " Kg")
   escreval ("E o maior deles pesou: ", ppesado, " Kg")
   
   escreval ("")
   escreval ("---------------")
fimalgoritmo

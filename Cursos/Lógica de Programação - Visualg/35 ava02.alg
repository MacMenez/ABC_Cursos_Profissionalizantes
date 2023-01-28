algoritmo "semnome"
// Função :
// Autor :
// Data : 17/08/2017
// Seção de Declarações 
var
// Váriavel que irá ser o contador da estrutura PARA - ATÉ - FAÇA
contador : inteiro

//Váriavel que armazena o peso recém informado
peso : real
//Váriavel que irá conter o maior peso informado
ppesado : real
//Váriavel que irá conter o menor peso informado
pleve : real
//Váriavel que irá conter a soma do peso dos peixes
soma : real
inicio
// Seção de Comandos

   pleve <- 99999

   escreval ("---------------")
   escreva ("")
   escreva ("COOPERATIVA NETUNO PESCAS")
   escreval ("")
   escreval ("---------------")
   
   para contador de 1 ate 3 faca

   escreval ("Informe o peso do ", contador, "° peixe: ")
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
   
   escreval ("Ótima pescaria João!")
   escreval ("A média de peso dos peixes foi de: ", soma / 3, " Kg")
   escreval ("O menor peixe pesou: ", pleve, " Kg")
   escreval ("E o maior deles pesou: ", ppesado, " Kg")
   
   escreval ("")
   escreval ("---------------")
fimalgoritmo

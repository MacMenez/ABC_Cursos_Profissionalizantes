algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 14/06/2017
// Se??o de Declara??es 
var
   salario : real
   comissao : real
   desconto : real
   resultado : real
inicio
// Se??o de Comandos

   escreval ("Informe o valor do sal?rio")
   leia (salario)
   escreval ("Infrme o valor da comiss?o")
   leia (comissao)
   escreval ("Informe o valor do desconto do sal?rio")
   leia (desconto)
   
   resultado <- salario + comissao - desconto
   
   escreval ("Sal?rio Final: ", resultado)
fimalgoritmo

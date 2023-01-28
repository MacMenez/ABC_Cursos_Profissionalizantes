algoritmo "semnome"
// Função :
// Autor :
// Data : 14/06/2017
// Seção de Declarações 
var
   salario : real
   comissao : real
   desconto : real
   resultado : real
inicio
// Seção de Comandos

   escreval ("Informe o valor do salário")
   leia (salario)
   escreval ("Infrme o valor da comissão")
   leia (comissao)
   escreval ("Informe o valor do desconto do salário")
   leia (desconto)
   
   resultado <- salario + comissao - desconto
   
   escreval ("Salário Final: ", resultado)
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/08/2017
// Se??o de Declara??es 
var
   contador : inteiro
   peso : real
   
   pesado : real
   cod_pesado : inteiro
   
   leve : real
   cod_leve: inteiro
inicio
// Se??o de Comandos
   leve <- 10000
   para contador de 1 ate 6 faca
        escreval ("Entre com o peso da pessoa #", contador)
        leia(peso)
        
        se peso < leve entao
           leve <- peso
           cod_leve <- contador
        fimse
        
        se peso > pesado entao
           pesado <- peso
           cod_pesado <- contador
        fimse
   fimpara
   escreval ("A pessoa mais pesada ?: ", cod_pesado, " com ", pesado, " Kg ")
   escreval ("A pessoa mais leve ?: ", cod_leve, " com ", leve, " Kg ")
   leia()
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 10/08/2017
// Seção de Declarações 
var
   contador : inteiro
   peso : real
   
   pesado : real
   cod_pesado : inteiro
   
   leve : real
   cod_leve: inteiro
inicio
// Seção de Comandos
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
   escreval ("A pessoa mais pesada é: ", cod_pesado, " com ", pesado, " Kg ")
   escreval ("A pessoa mais leve é: ", cod_leve, " com ", leve, " Kg ")
   leia()
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações 
var
   numero : real
inicio
// Seção de Comandos 

   escreval ("Digite um número: ")
   leia(numero)
   
   se numero = 0 entao
      escreval ("O número é nulo")
   senao
        se numero > 0 entao
           escreval ("O número é positivo")
        senao
           escreval ("O número é negativo")
        fimse
   fimse
fimalgoritmo


algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/07/2017
// Se??o de Declara??es 
var
   diasemana : inteiro
inicio
// Se??o de Comandos 

   escreval ("Informe o dia da semana")
   leia(diasemana)
   
   escolha diasemana
   caso 1
        escreval ("Hoje ? Domingo")
   caso 2
        escreval ("Hoje ? Segunda-Feira")
   caso 3
        escreval ("Hoje ? Ter?a-Feira")
   caso 4
        escreval ("Hoje ? Quarta-Feira")
   caso 5
        escreval ("Hoje ? Quinta-Feira")
   caso 6
        escreval ("Hoje ? Sexta-Feira")
   caso 7
        escreval ("Hoje ? S?bado")
        
   outrocaso
      escreval ("Dia Inv?lido!")
   fimescolha
fimalgoritmo

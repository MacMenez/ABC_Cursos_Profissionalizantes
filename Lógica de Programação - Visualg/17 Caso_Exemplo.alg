algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações 
var
   diasemana : inteiro
inicio
// Seção de Comandos 

   escreval ("Informe o dia da semana")
   leia(diasemana)
   
   escolha diasemana
   caso 1
        escreval ("Hoje é Domingo")
   caso 2
        escreval ("Hoje é Segunda-Feira")
   caso 3
        escreval ("Hoje é Terça-Feira")
   caso 4
        escreval ("Hoje é Quarta-Feira")
   caso 5
        escreval ("Hoje é Quinta-Feira")
   caso 6
        escreval ("Hoje é Sexta-Feira")
   caso 7
        escreval ("Hoje é Sábado")
        
   outrocaso
      escreval ("Dia Inválido!")
   fimescolha
fimalgoritmo

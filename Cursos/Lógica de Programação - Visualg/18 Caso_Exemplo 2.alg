algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/07/2017
// Se??o de Declara??es 
var
   uf : caractere
inicio
// Se??o de Comandos 

   escreval ("Entre com o UF do cliente: PR ou SC ou SP")
   leia(uf)
   
   escolha uf
      caso "PR"
         escreval ("Cliente paranaense")
      caso "SC"
         escreval ("Cliente catarinense")
      caso "SP"
         escreval ("Cliente paulista")
      outrocaso
         escreval ("UF inv?lida")
   fimescolha
fimalgoritmo

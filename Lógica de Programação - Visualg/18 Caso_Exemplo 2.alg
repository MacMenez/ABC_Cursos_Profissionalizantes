algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações 
var
   uf : caractere
inicio
// Seção de Comandos 

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
         escreval ("UF inválida")
   fimescolha
fimalgoritmo

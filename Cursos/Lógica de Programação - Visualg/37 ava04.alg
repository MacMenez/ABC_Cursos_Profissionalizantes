algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 31/08/2017
// Se??o de Declara??es 
var
// Vari?vel que armazenar? o n?mero de tijolos informados pelo usu?rio
tijolos : inteiro
// Vari?vel que contara o n?mero de muros j? constru?do
metros : inteiro
inicio
// Se??o de Comandos

   escreval ("Informe o n?mero total de tijolos: ")
   leia(tijolos)

   enquanto tijolos >= 32 faca
      metros <- metros + 1

      tijolos <- tijolos - 32
      escreval ("Ja constru?mos ", metros, " m? de muro e restam:", tijolos, " tijolos ***")
   fimenquanto
fimalgoritmo

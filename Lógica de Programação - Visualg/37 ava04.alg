algoritmo "semnome"
// Função :
// Autor :
// Data : 31/08/2017
// Seção de Declarações 
var
// Variável que armazenará o número de tijolos informados pelo usuário
tijolos : inteiro
// Variável que contara o número de muros já construído
metros : inteiro
inicio
// Seção de Comandos

   escreval ("Informe o número total de tijolos: ")
   leia(tijolos)

   enquanto tijolos >= 32 faca
      metros <- metros + 1

      tijolos <- tijolos - 32
      escreval ("Ja construímos ", metros, " m² de muro e restam:", tijolos, " tijolos ***")
   fimenquanto
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 17/08/2017
// Se??o de Declara??es 
var
// Vari?vel para armazenar a velocidade m?xima permitida na via
velmax : real
// Vari?vel para armazenar a velocidade real que o usu?rio passou
velmot : real
// Vari?vel que armazena quantos KM a mais o usu?rio ultrapassou
diferenca : real
// Vari?vel que armazena valor da multa
multa : real
inicio
// Se??o de Comandos 

   escreval ("- - - - - - - - - ")
   escreva ("")
   escreval ("SISTEMA DE MULTAS")
   escreva ("")
   escreval ("- - - - - - - - - ")
   
   escreval ("Velocidade permitida na pista em KM/H: ")
   leia(velmax)
   escreval ("Velocidade no hor?rio em que trafegava: ")
   leia(velmot)
   se velmot > velmax entao
   diferenca <- velmot - velmax
   
      se diferenca < 10 entao
         multa <- 50
      fimse
      se (diferenca > 10) e (diferenca < 30) entao
       multa <- 100
      fimse
      se diferenca >= 31 entao
         multa <- 200
      fimse
      escreval ("Voc? foi multado!!!")
      escreval(" ")
      escreval ("Por andar a ", diferenca, "KM/H acima do permitido")
      escreval ("O valor ser? de R$", multa)
      
   senao
        escreva ("Parab?ns!!!")
        escreva ("Quem anda dentro dos limites respeita  vida")
   fimse
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 17/08/2017
// Seção de Declarações 
var
// Variável para armazenar a velocidade máxima permitida na via
velmax : real
// Variável para armazenar a velocidade real que o usuário passou
velmot : real
// Variável que armazena quantos KM a mais o usuário ultrapassou
diferenca : real
// Variável que armazena valor da multa
multa : real
inicio
// Seção de Comandos 

   escreval ("- - - - - - - - - ")
   escreva ("")
   escreval ("SISTEMA DE MULTAS")
   escreva ("")
   escreval ("- - - - - - - - - ")
   
   escreval ("Velocidade permitida na pista em KM/H: ")
   leia(velmax)
   escreval ("Velocidade no horário em que trafegava: ")
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
      escreval ("Você foi multado!!!")
      escreval(" ")
      escreval ("Por andar a ", diferenca, "KM/H acima do permitido")
      escreval ("O valor será de R$", multa)
      
   senao
        escreva ("Parabéns!!!")
        escreva ("Quem anda dentro dos limites respeita  vida")
   fimse
fimalgoritmo

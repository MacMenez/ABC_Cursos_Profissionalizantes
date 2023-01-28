algoritmo "semnome"
// Função :
// Autor :
// Data : 20/07/2017
// Seção de Declarações 
var
   saldoatual : real
   deposito : real
   valoratingir : real
   taxa : real
   
   mes : inteiro
inicio
// Seção de Comandos 

   //taxa média de redimento da poupança (ao mês)
   taxa <- 0.6
   
   escreval ("Informe o valor de déposito a cada mês: ")
   leia(deposito)
   
   escreval ("Informe o valor que deseja atingir")
   leia(valoratingir)

   // laço que se repete até o valor desejado seja atingido
   enquanto saldoatual <= valoratingir faca
   
      // incremento para contar os meses
      mes <- mes + 1
      
      // primeiro mes é um cáulculo
      se mes = 1 entao
         saldoatual <- deposito
         
      senao // segundo mes é outro cálculo
         saldoatual <- saldoatual + (saldoatual * (taxa/100)) + deposito
      fimse
      
   fimenquanto
   
   // apresentação do resultado na tela
   escreval ("*** Para atingir o valor", valoratingir, "você levará ", mes, "meses ***")
   escreval ("*** Valor atingido: ", saldoatual : 10:2, "***")
fimalgoritmo

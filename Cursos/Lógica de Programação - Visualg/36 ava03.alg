algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 31/08/2017
// Se??o de Declara??es 
var
//Vari?vel para armazenar a idade do funcion?rio
idade : inteiro
//Vari?vel para armazenar o tempo de servi?o do funcion?rio
tempo : inteiro
inicio
// Se??o de Comandos

   escreval ("************************************")
   escreval("")
   escreval ("SISTEMA - DEPARTAMENTO PESSOAL F?CIL")
   escreval ("")
   escreval ("************************************")

   escreval ("Informe a idade do funcion?rio: ")
   leia(idade)
   
   escreval ("Informe o tempo de servi?o: ")
   leia(tempo)
   
   se (idade >= 65) ou (tempo >= 30) entao
      escreval (" Requerer Aposentadoria!")
   senao
     se (idade >= 60) e (tempo >= 25) entao
        escreval ("Requerer Aposentadoria")
     senao
        escreval (" Ainda n?o pode se aposentar!")
     fimse
fimse
fimalgoritmo

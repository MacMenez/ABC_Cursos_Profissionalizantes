algoritmo "semnome"
// Função :
// Autor :
// Data : 31/08/2017
// Seção de Declarações 
var
//Variável para armazenar a idade do funcionário
idade : inteiro
//Variável para armazenar o tempo de serviço do funcionário
tempo : inteiro
inicio
// Seção de Comandos

   escreval ("************************************")
   escreval("")
   escreval ("SISTEMA - DEPARTAMENTO PESSOAL FÁCIL")
   escreval ("")
   escreval ("************************************")

   escreval ("Informe a idade do funcionário: ")
   leia(idade)
   
   escreval ("Informe o tempo de serviço: ")
   leia(tempo)
   
   se (idade >= 65) ou (tempo >= 30) entao
      escreval (" Requerer Aposentadoria!")
   senao
     se (idade >= 60) e (tempo >= 25) entao
        escreval ("Requerer Aposentadoria")
     senao
        escreval (" Ainda não pode se aposentar!")
     fimse
fimse
fimalgoritmo

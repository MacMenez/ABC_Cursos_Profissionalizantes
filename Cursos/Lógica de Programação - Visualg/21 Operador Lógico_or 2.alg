algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/07/2017
// Se??o de Declara??es 
var
  idade : inteiro
  nome : caractere
inicio
// Se??o de Comandos 
   escreval ("Informe o nome")
   leia(nome)
   
   escreval ("Informe a idade")
   leia(idade)
   
   se (idade < 18) ou (nome = "Bruno") entao
      escreval ("Acesso autoriazado")
   senao
        escreval ("Acesso negado ao sistema")
   fimse
fimalgoritmo

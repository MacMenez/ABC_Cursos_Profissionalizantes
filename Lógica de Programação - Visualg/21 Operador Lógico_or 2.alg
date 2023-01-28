algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações 
var
  idade : inteiro
  nome : caractere
inicio
// Seção de Comandos 
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

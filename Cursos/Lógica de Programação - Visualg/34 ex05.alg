algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/08/2017
// Se??o de Declara??es 
var
   produto : caractere
   preco : real
   continuar : caractere
   contador : inteiro
inicio
// Se??o de Comandos 

//Define o valor da vari?vel para o la?o pelo menos uma vez
continuar <-"S"

   //Enquanto a vari?vel estiver valendo 'S' o calculo se repetir?
enquanto continuar = "S" faca
         escreval ("Informe o nome do produto")
         leia(produto)
         escreval("Informe o pre?o do produto")
         leia(preco)

         escreval ("")
         escreval ("----  ", produto, "----")
         escreval ("")

         para contador de 1 ate 10 faca
              escreval ("Valor de ", contador, " unidade(s) ->", (preco*contador))
              escreval ("")
              escreval ("Deseja calcular mais algum produto da loja? (S ou N)")
              leia(continuar)
              escreval ("")
         fimpara
fimenquanto
fimalgoritmo

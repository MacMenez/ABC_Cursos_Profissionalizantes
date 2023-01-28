algoritmo "semnome"
// Função :
// Autor :
// Data : 10/08/2017
// Seção de Declarações 
var
   produto : caractere
   preco : real
   continuar : caractere
   contador : inteiro
inicio
// Seção de Comandos 

//Define o valor da variável para o laço pelo menos uma vez
continuar <-"S"

   //Enquanto a variável estiver valendo 'S' o calculo se repetirá
enquanto continuar = "S" faca
         escreval ("Informe o nome do produto")
         leia(produto)
         escreval("Informe o preço do produto")
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

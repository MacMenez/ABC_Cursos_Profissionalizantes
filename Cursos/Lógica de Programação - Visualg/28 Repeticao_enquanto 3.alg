algoritmo "semnome"
// Função :
// Autor :
// Data : 20/07/2017
// Seção de Declarações 
var
   numero : inteiro
   contador: inteiro
   acumulado : inteiro
inicio
// Seção de Comandos 

   //atribui um valor inicial para a variável numero
   numero <- 1
   // repetição de comandos (laço)
enquanto numero > 0 faca
   
   escreval ("Digite um número para somarmos: ")
   leia(numero)
   
   //soma dos números digitados
   acumulado <- acumulado + numero
   
   //conta o total de numeros digitados
   //somente conta um número se ele for diferente de zero
   se numero <> 0 entao
      contador <- contador + 1
   fimse
fimenquanto
   
   //exibe o resultado
   se contador > 0 entao
      escreval ("A média acumulada foi de", acumulado/contador)
      escreval ("Total de números digitados", contador)
   senao
        escreval ("Nenhum número informado")
   fimse
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/07/2017
// Se��o de Declara��es 
var
   numero : inteiro
   contador: inteiro
   acumulado : inteiro
inicio
// Se��o de Comandos 

   //atribui um valor inicial para a vari�vel numero
   numero <- 1
   // repeti��o de comandos (la�o)
enquanto numero > 0 faca
   
   escreval ("Digite um n�mero para somarmos: ")
   leia(numero)
   
   //soma dos n�meros digitados
   acumulado <- acumulado + numero
   
   //conta o total de numeros digitados
   //somente conta um n�mero se ele for diferente de zero
   se numero <> 0 entao
      contador <- contador + 1
   fimse
fimenquanto
   
   //exibe o resultado
   se contador > 0 entao
      escreval ("A m�dia acumulada foi de", acumulado/contador)
      escreval ("Total de n�meros digitados", contador)
   senao
        escreval ("Nenhum n�mero informado")
   fimse
fimalgoritmo

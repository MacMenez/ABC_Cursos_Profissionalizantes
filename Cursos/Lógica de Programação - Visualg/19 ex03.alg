algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/07/2017
// Se��o de Declara��es 
var
  produto : caractere
  quantidade : real
  valor : real
inicio
// Se��o de Comandos 

   escreval ("Informe o produto: ")
   leia(produto)
   
   escreval ("Quantos quilos de", produto, " deseja?")
   leia(quantidade)
   
   escolha produto
   
        caso "Tomate"
           se quantidade <= 2 entao
              valor <- quantidade * 4.25
           senao
              valor <- quantidade * 3.82
           fimse

           escreval ("Pre�o total por", quantidade, "kg de", produto, "�", valor)

        caso "Laranja"
           se quantidade <= 2 entao
              valor <- quantidade * 3.98
           senao
              valor <- quantidade * 2.99
           fimse

           escreval ("Pre�o total por", quantidade, "kg de", produto, "�", valor)
        outrocaso
           escreval ("Desculpe, n�o temos", produto, "dispon�vel em estoque")
   fimescolha

fimalgoritmo

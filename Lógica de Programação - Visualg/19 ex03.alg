algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2017
// Seção de Declarações 
var
  produto : caractere
  quantidade : real
  valor : real
inicio
// Seção de Comandos 

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

           escreval ("Preço total por", quantidade, "kg de", produto, "é", valor)

        caso "Laranja"
           se quantidade <= 2 entao
              valor <- quantidade * 3.98
           senao
              valor <- quantidade * 2.99
           fimse

           escreval ("Preço total por", quantidade, "kg de", produto, "é", valor)
        outrocaso
           escreval ("Desculpe, não temos", produto, "disponível em estoque")
   fimescolha

fimalgoritmo

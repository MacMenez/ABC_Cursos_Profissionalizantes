algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/07/2017
// Se��o de Declara��es 
var
   usuario : caractere
   senha : caractere
inicio
// Se��o de Comandos 

   escreval ("Digite o nome do usu�rio")
   leia(usuario)
   escreval ("Digite a senha")
   leia(senha)
   
   se (usuario = "sistema") e (senha = "123") entao
      escreva ("Acesso autorizado...")
   senao
      escreva ("Acesso inv�lido - fim do programa!")
   fimse
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 06/07/2017
// Seção de Declarações 
var
   usuario : caractere
   senha : caractere
inicio
// Seção de Comandos 

   escreval ("Digite o nome do usuário")
   leia(usuario)
   escreval ("Digite a senha")
   leia(senha)
   
   se (usuario = "sistema") e (senha = "123") entao
      escreva ("Acesso autorizado...")
   senao
      escreva ("Acesso inválido - fim do programa!")
   fimse
fimalgoritmo

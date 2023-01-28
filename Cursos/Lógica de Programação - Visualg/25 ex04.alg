algoritmo "semnome"
// Função :
// Autor :
// Data : 13/07/2017
// Seção de Declarações 
var
   idade : inteiro
   temposervico : inteiro
   cargo : caractere
inicio
// Seção de Comandos 
   escreval ("Quantos anos você possui?")
   leia(idade)
   
   escreval("Há quantos anos trabalha na empresa?")
   leia(temposervico)
   
   escreval ("Qual cargo ocupa?")
   leia(cargo)
   
   escreval ("")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   escreval ("Demonstrativo de Benefícios")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   
   se (idade >= 30) ou (temposervico >= 5) entao
      escreval ("1 - Ganhará Cesta Básica")
   senao
      escreval ("1 - Não Ganhará Cesta Básica")
   fimse
   
   se nao (cargo = "Gerente") entao
      escreval ("2 - Ganhará Convênio médico")
   senao
      escreval ("2 - Não Ganhará Convênio médico")
   fimse
   
   se (cargo = "Gerente") e (temposervico > 10) entao
      escreval ("3 - Ganhará Cartão Corporativo")
   senao
      escreval ("3 - Não Ganhará Cartão Corporativo")
   fimse
fimalgoritmo

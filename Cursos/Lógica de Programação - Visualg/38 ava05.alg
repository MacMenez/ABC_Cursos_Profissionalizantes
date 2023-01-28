algoritmo "semnome"
// Função :
// Autor :
// Data : 01/09/2017
// Seção de Declarações 
var
imc : real
massa : real
altura : real
inicio
// Seção de Comandos 

   escreval ("------------------------------")
   escreval ("CÁLCULO DE IMC")
   escreval ("------------------------------")
   
   escreval ("Informe o seu peso em KG: ")
   leia(massa)
   
   escreval ("Informe a sua altura em metros: ")
   leia(altura)
   
   imc <- massa / (altura * altura)
   
   escreval ("------------------------------")
   escreval ("RESULTADO")
   escreval ("------------------------------")
   escreval ("Seu IMC é de: ", imc)
   
   se imc < 18.5 entao
      escreval ("Classificação: Abaixo do peso")
   fimse
   
   se (imc >18.6) e (imc < 24.9) entao
      escreval ("Classificação: Saudável")
   fimse
   
   se (imc > 25) e (imc < 28.9) entao
      escreval ("Classificação: Sobrepeso")
   fimse
   
   se (imc > 30) e (imc < 34.9) entao
      escreval ("Classificação: Obesidade Grau I")
   fimse
   
   se (imc > 35) e (imc < 39.9) entao
      escreval ("Classificação: Obesidade Grau II (Severa)")
   fimse
   
   se imc > 40 entao
      escreval ("Classificação: Obesidade Grau III (Mórbida)")
   fimse
fimalgoritmo

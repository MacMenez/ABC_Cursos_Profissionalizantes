algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 01/09/2017
// Se??o de Declara??es 
var
imc : real
massa : real
altura : real
inicio
// Se??o de Comandos 

   escreval ("------------------------------")
   escreval ("C?LCULO DE IMC")
   escreval ("------------------------------")
   
   escreval ("Informe o seu peso em KG: ")
   leia(massa)
   
   escreval ("Informe a sua altura em metros: ")
   leia(altura)
   
   imc <- massa / (altura * altura)
   
   escreval ("------------------------------")
   escreval ("RESULTADO")
   escreval ("------------------------------")
   escreval ("Seu IMC ? de: ", imc)
   
   se imc < 18.5 entao
      escreval ("Classifica??o: Abaixo do peso")
   fimse
   
   se (imc >18.6) e (imc < 24.9) entao
      escreval ("Classifica??o: Saud?vel")
   fimse
   
   se (imc > 25) e (imc < 28.9) entao
      escreval ("Classifica??o: Sobrepeso")
   fimse
   
   se (imc > 30) e (imc < 34.9) entao
      escreval ("Classifica??o: Obesidade Grau I")
   fimse
   
   se (imc > 35) e (imc < 39.9) entao
      escreval ("Classifica??o: Obesidade Grau II (Severa)")
   fimse
   
   se imc > 40 entao
      escreval ("Classifica??o: Obesidade Grau III (M?rbida)")
   fimse
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 21/06/2017
// Se??o de Declara??es 
var
   distancia, comustivel, consumo, resultado : real
inicio
// Se??o de Comandos 
   escreval ("Informe a distancia entre as cidades(Km): ")
   leia(distancia)
   
   escreval ("Informe o valor do litro de combustivel: ")
   leia(comustivel)
   
   escreval ("Informe o consumo m?dio do carro(Km/L): ")
   leia(consumo)
   
   resultado <- distancia/combustivel
   
   resultado <- consumo*combustivel
   
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   escreval ("Nesta viage de", distancia, "Km ser?o consumidos", consumo, "litros de combustivel")
   escreval ("")
   escreval ("Portanto o valor gasto com combust?vel na viagem ser? de:", resultado, "reais")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
fimalgoritmo

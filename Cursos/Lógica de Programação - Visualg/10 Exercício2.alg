algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2017
// Seção de Declarações 
var
   distancia, comustivel, consumo, resultado : real
inicio
// Seção de Comandos 
   escreval ("Informe a distancia entre as cidades(Km): ")
   leia(distancia)
   
   escreval ("Informe o valor do litro de combustivel: ")
   leia(comustivel)
   
   escreval ("Informe o consumo médio do carro(Km/L): ")
   leia(consumo)
   
   resultado <- distancia/combustivel
   
   resultado <- consumo*combustivel
   
   escreval ("*** *** *** *** *** *** *** *** *** ***")
   escreval ("")
   escreval ("Nesta viage de", distancia, "Km serão consumidos", consumo, "litros de combustivel")
   escreval ("")
   escreval ("Portanto o valor gasto com combustível na viagem será de:", resultado, "reais")
   escreval ("")
   escreval ("*** *** *** *** *** *** *** *** *** ***")
fimalgoritmo

Algoritmo "calculadora_analogica_imposto_importados"
//    Calcuadora simples de taxa de importa??o de produtos na aduana.
//    A taxa atual ? de 50% do valor do produto acima do exedente
// Autor(a)    : Rafaella Lisboa
// Data atual  : 04/10/2022
Var

   preco, imposto: Real


Inicio
    Escreval ("Calculadora simples de taxa de importa??o na aduana")
    Escreval ("Qual o valor em produtos comprados que exede a cota maxima por pessoa?")
    Leia (preco)
    imposto <- (preco * 50)/100
    Escreval ("O valor a ser pago de taxa??o ? ", imposto)
Fimalgoritmo
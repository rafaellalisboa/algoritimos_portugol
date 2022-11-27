Algoritmo "Conversor_analogico_us_rs"
//        Conversor analócio da moeda brasileira para dollar
// Autor(a): Rafaella Lisboa
// 04/10/2022

Var
   reais, dollar : Real


Inicio
    Escreval("Esta é uma calculadora analógica, iremos converter a moeda brasilera, Real, pelo dóllar estadunidense")
    Escreval("Qual o valor que você tem em reais disponível para câmbio?")
    Leia(reais)
    dollar <- reais/5.18
    Escreva("O valor em dólares estadunidenses é esse: ", dollar)

Fimalgoritmo
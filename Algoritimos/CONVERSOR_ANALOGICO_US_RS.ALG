Algoritmo "Conversor_analogico_us_rs"
//        Conversor anal?cio da moeda brasileira para dollar
// Autor(a): Rafaella Lisboa
// 04/10/2022

Var
   reais, dollar : Real


Inicio
    Escreval("Esta ? uma calculadora anal?gica, iremos converter a moeda brasilera, Real, pelo d?llar estadunidense")
    Escreval("Qual o valor que voc? tem em reais dispon?vel para c?mbio?")
    Leia(reais)
    dollar <- reais/5.18
    Escreva("O valor em d?lares estadunidenses ? esse: ", dollar)

Fimalgoritmo
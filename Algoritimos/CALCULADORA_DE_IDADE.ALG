Algoritmo "Calculadora_de_Idade"
//  
// Autor(a)    : Rafaella Lisboa
// Data atual  : 04/10/2022
Var
    ano_atual, ano_nascimento, idade : Inteiro


Inicio
Escreval ("Essa ? uma simples calculadora de idade, abaixo pediremos o ano atual e o ano de nascimento a ser calculado")
      Escreval ("Escreva em qual ano n?s estamos")
               Leia (ano_atual)
      Escreval ("Em qual ano voc? nasceu?")
               Leia (ano_nascimento)
      idade <- (ano_atual - ano_nascimento)
            Escreval ("A idade ? ", idade, " anos. ")
      Se (idade >= 18) entao
         Escreva ("Voc? ja ? maior de idade legalmente no Brasil.")
      SeNao
           Escreva ("Voc? ainda n?o ? maior de idade legalmente no Brasil.")
      FimSe


Fimalgoritmo
Algoritmo "Calculadora_Media_Escolar"
// 
//  
// M?dia simples de notas escolares com uso da expressao "se" e "senao".
// Autor(a)    : Rafaella Lisboa
// Data atual  : 05/10/2022
Var
   N1, N2, M: Real


Inicio
 Escreval ("Qual o valor pra primeira nota?")
 Leia (N1)
 Escreval ("Qual o valor da segunda nota?")
 Leia (N2)
 M <- (N1+N2)/2
 Escreval ("A m?dia entre as notas ? ", M:4:2, ".")
 Se (M >= 7) entao
    Escreval ("Voc? foi aprovado! Parab?ns")
 SeNao
      Se (M >= 5) e (M < 7) entao
         Escreval ("Voc? est? de recupera??o! Se dedique, acreditamos em voc?")
      SeNao
              Escreval ("Voc? foi reprovado. Continue tentando.")
         FimSe
 FimSe


Fimalgoritmo
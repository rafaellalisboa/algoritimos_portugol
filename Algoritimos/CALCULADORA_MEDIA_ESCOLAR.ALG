Algoritmo "Calculadora_Media_Escolar"
// 
//  
// Média simples de notas escolares com uso da expressao "se" e "senao".
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
 Escreval ("A média entre as notas é ", M:4:2, ".")
 Se (M >= 7) entao
    Escreval ("Você foi aprovado! Parabéns")
 SeNao
      Se (M >= 5) e (M < 7) entao
         Escreval ("Você está de recuperação! Se dedique, acreditamos em você")
      SeNao
              Escreval ("Você foi reprovado. Continue tentando.")
         FimSe
 FimSe


Fimalgoritmo
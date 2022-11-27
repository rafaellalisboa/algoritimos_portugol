Algoritmo "Testando Triangulos"
// teste de triângulos
// Autor(a)    : Rafaella Lisboa
// Data atual  : 03/10/2022
Var
   L1,L2,L3: Real
   ES, EQ, TRI: Logico

Inicio
      Escreval ("Vamos descobrir se o triângulo é EQUILATERO ou ESCALENO")
      Escreva ("Digite o valor do primeiro lado")
      Leia (L1)
      Escreva ("Digite o valor do segundo lado")
      Leia (L2)
      Escreva ("Digite o valor do terceiro lado")
      Leia (L3)
      
           EQ <- (L1=L2) e (L2=L3)
           ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
           TRI <- (L1 < L2 +L3 ) e (L2 < L1+L3) e (L3<l1+l2)
           
      Escreval ("As medidas podem formar um triângulo?", TRI)
      Escreval ("O triangulo é EQUILÁTERO?", EQ)
      Escreval ("O triangulo é ESCALENO?", ES)

      
      
Fimalgoritmo
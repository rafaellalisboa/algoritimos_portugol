Algoritmo "Testando Triangulos"
// teste de tri?ngulos
// Autor(a)    : Rafaella Lisboa
// Data atual  : 03/10/2022
Var
   L1,L2,L3: Real
   ES, EQ, TRI: Logico

Inicio
      Escreval ("Vamos descobrir se o tri?ngulo ? EQUILATERO ou ESCALENO")
      Escreva ("Digite o valor do primeiro lado")
      Leia (L1)
      Escreva ("Digite o valor do segundo lado")
      Leia (L2)
      Escreva ("Digite o valor do terceiro lado")
      Leia (L3)
      
           EQ <- (L1=L2) e (L2=L3)
           ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
           TRI <- (L1 < L2 +L3 ) e (L2 < L1+L3) e (L3<l1+l2)
           
      Escreval ("As medidas podem formar um tri?ngulo?", TRI)
      Escreval ("O triangulo ? EQUIL?TERO?", EQ)
      Escreval ("O triangulo ? ESCALENO?", ES)

      
      
Fimalgoritmo
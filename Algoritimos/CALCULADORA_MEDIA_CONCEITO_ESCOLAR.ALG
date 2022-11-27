Algoritmo "Calculadora_Media_Escolar"
//
//
// Média simples de notas escolares com uso da expressao "se" e "senao".
// Autor(a)    : Rafaella Lisboa
// Data atual  : 05/10/2022
Var
   N1, N2, M: Real


Inicio
 Escreval ("--------------------------------")
 Escreval ("-----------SECRETARIA-----------")
 Escreval ("-------------ONLINE-------------")
 Escreval ("--------------------------------")
 
 Escreval ("Qual o valor pra primeira nota? (use até 3 digitos)" )
 Leia (N1)
 Escreval ("Qual o valor da segunda nota? (use até 3 digitos)")
 Leia (N2)
 M <- (N1+N2)/2
 Escreval ("A média entre suas notas é ", M:4:2, ".")
 Se (M >= 90)e (M <= 100) entao
    Escreval ("Você foi aprovado! Você atingiu o conceito A. Parabéns!")
 SeNao
      Se (M >= 70) e (M < 80) entao
         Escreval ("Você foi aprovado! Você atingiu o conceito B, continue assim, acreditamos em você!")
         SeNao
              Se (M >= 60) e (M <70) Entao
                Escreval("Você foi aprovado! Você atingiu o conceito C, você pode melhorar, acreditamos em você!")
              SeNao
                   Se (M >= 50) e(M < 60)Entao
                     Escreval ("Você está de recuperação. Atingiu o conceito D. Estude para as avaliações finais")
                   SeNão
                        Se (M >= 40) e (M < 50) Entao
                          Escreval ("Você esta de recuperação. Atingiu o conceito E. Se dedique e faça seu melhor!")
                        SeNão
                             Escreval ("Você esta reprovado. Atingiu o conceito F")

                        FimSe
                   FimSe
              FimSe
      FimSe
 FimSe
 Escreval ("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
 Escreval (" ")
 Escreval ("-----------SECRETARIA-----------")
 Escreval ("-------------ONLINE-------------")
 Escreval ("-----AGRADECE-SUA-VISITA--------")
 Escreval ("--------------------------------")
Fimalgoritmo
Algoritmo "Calculadora_Media_Escolar"
//
//
// M?dia simples de notas escolares com uso da expressao "se" e "senao".
// Autor(a)    : Rafaella Lisboa
// Data atual  : 05/10/2022
Var
   N1, N2, M: Real


Inicio
 Escreval ("--------------------------------")
 Escreval ("-----------SECRETARIA-----------")
 Escreval ("-------------ONLINE-------------")
 Escreval ("--------------------------------")
 
 Escreval ("Qual o valor pra primeira nota? (use at? 3 digitos)" )
 Leia (N1)
 Escreval ("Qual o valor da segunda nota? (use at? 3 digitos)")
 Leia (N2)
 M <- (N1+N2)/2
 Escreval ("A m?dia entre suas notas ? ", M:4:2, ".")
 Se (M >= 90)e (M <= 100) entao
    Escreval ("Voc? foi aprovado! Voc? atingiu o conceito A. Parab?ns!")
 SeNao
      Se (M >= 70) e (M < 80) entao
         Escreval ("Voc? foi aprovado! Voc? atingiu o conceito B, continue assim, acreditamos em voc?!")
         SeNao
              Se (M >= 60) e (M <70) Entao
                Escreval("Voc? foi aprovado! Voc? atingiu o conceito C, voc? pode melhorar, acreditamos em voc?!")
              SeNao
                   Se (M >= 50) e(M < 60)Entao
                     Escreval ("Voc? est? de recupera??o. Atingiu o conceito D. Estude para as avalia??es finais")
                   SeN?o
                        Se (M >= 40) e (M < 50) Entao
                          Escreval ("Voc? esta de recupera??o. Atingiu o conceito E. Se dedique e fa?a seu melhor!")
                        SeN?o
                             Escreval ("Voc? esta reprovado. Atingiu o conceito F")

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
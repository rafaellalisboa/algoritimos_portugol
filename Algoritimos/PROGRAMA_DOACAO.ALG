Algoritmo "Programa_Doacao"
// 
//  Programa de sele??o de coondi??o contruido com a estrutura condicional ESCOLHA
// Autor(a)    : Rafaella Lisboa
// Data atual  : 05/10/2022
Var
   D: Inteiro
   VALOR: Real


Inicio
    Escreval ("-------------------------------")
    Escreval ("-----BEM VINDO AO PROGRAMA-----")
    Escreval ("--------DE---DOA??ES-----------")
    Escreval ("-------------------------------")
    Escreval ("[1] 5 REAIS")
    Escreval ("[2] 10 REAIS")
    Escreval ("[3] 20 REAIS")
    Escreval ("[4] 50 REAIS")
    Escreval ("[5] 100 REAIS")
    Escreval ("[6] OUTROS VALORES")
    Escreval ("[7] CANCELAR DOA??O")
    Leia (D)
    ESCOLHA (D)
            Caso 1
                 VALOR <- 5
            Caso 2
                 VALOR <- 10
            Caso 3
                 VALOR <- 20
            Caso 4
                 VALOR <- 50
            Caso 5
                 VALOR <- 100
            Caso 6
                 Escreva ("Qual o valor de sua doa??o? R$")
                 Leia (VALOR)
            Caso 7
                 Escreva("Opera??o cancelada. Obrigado pela visita")
                 VALOR <- 0
    FimEscolha
    Escreval ("Sua doa??o foi de ", VALOR)
    Escreval ("---VOLTE SEMPRE AO PROGRAMA---")
    Escreval ("--------DE---DOA??ES----------")
    Escreval ("----AGRADECEMOS SUA VISITA----")
    
    
Fimalgoritmo
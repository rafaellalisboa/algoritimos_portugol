Algoritmo "Tela_pontos_Jogos"
// 
//  
// Tela de placar de jogos com coment?rio
// Autor(a)    : Rafaella Lisboa
// Data atual  : 06/10/2022
Var
   T1,T2: Caractere
   P1,P2, Status: Inteiro



Inicio
      Escreval ("Bem vido ao placar de resultados de jogos de futebol")
      Escreval ("Qual ? o time da casa?")
      Leia (T1)
      Escreval ("Qual o time visitante?")
      Leia (T2)
      Escreval ("--------------------------------------------------------")
      Escreval("---- ", T1, " --- X --- ", T2, " -----")
      Escreval ("--------------------------------------------------------")
      Escreval ("Qual a pontua??o do time da casa?")
      Leia (P1)
      Escreval ("Qual a pontua??o do time vistitante?")
      Leia (P2)
      Status <- (P1-P2) numpcarac (P2 - P1)
      Escolha Status
              Caso 0
                   Escreval ("Por hoje tivemos empate no jogo. Quem sabe na pr?xima")
              Caso 1, 2, 3
                   Escreval ("Por hoje tivemos uma partida moderada, um bom jogo em campo!")
              OutroCaso
                   Escreval ("GOLEADA!!! JOGO SENSACIONAL!!")
      FimEscolha
      Escreval ("-----=--DIFEREN?A---DE ", Status, " ---PONTOS-----------")
      Escreval("---- ", T1, " --- X --- ", T2, " -----")
      Escreval ("--------------------------------------------------------")

Fimalgoritmo
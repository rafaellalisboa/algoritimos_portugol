Algoritmo "soma_interativa"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafaella Lisboa
// Data atual  : 29/10/2022
Var
X, C, N, S, Maior, Menor: inteiro

Inicio
  Escreval ("Esta é uma maneira de somar numeros de maneira interativa :D")

   Escreval("Quantos números você quer somar?")
   Leia (X)

 C <- 1
 S <- 0
 
 Enquanto ( C <= X) faca
   Escreval ("Digite o valor do ", C, "º número: ")
   Leia (N)
        Se (N > Maior) ENTAO
           Maior <- N
           FimSe
        Se (N < Menor) ou (C =1) ENTAO
           Menor <- N
        FimSe
   S <- S + N
   C <- C + 1
 FimEnquanto
 Escreval ("A soma dos valores informados é: ",S, ".")
 Escreval ("O maior de todos os números digitados foi ", Maior)
 Escreval ("O menor de todos os números digitados foi ", Menor)
 
 
 Escreval ("        /\_/\   ")
 Escreval ("   ____/ o o \   OBRIGADA AMIGO ")
 Escreval (" /~____  =ø= /     <3 A.")
 Escreval ("(______)__m_m)   ")

Fimalgoritmo
Algoritmo "soma_interativa"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rafaella Lisboa
// Data atual  : 29/10/2022
Var
X, C, N, S, Maior, Menor: inteiro

Inicio
  Escreval ("Esta ? uma maneira de somar numeros de maneira interativa :D")

   Escreval("Quantos n?meros voc? quer somar?")
   Leia (X)

 C <- 1
 S <- 0
 
 Enquanto ( C <= X) faca
   Escreval ("Digite o valor do ", C, "? n?mero: ")
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
 Escreval ("A soma dos valores informados ?: ",S, ".")
 Escreval ("O maior de todos os n?meros digitados foi ", Maior)
 Escreval ("O menor de todos os n?meros digitados foi ", Menor)
 
 
 Escreval ("        /\_/\   ")
 Escreval ("   ____/ o o \   OBRIGADA AMIGO ")
 Escreval (" /~____  =?= /     <3 A.")
 Escreval ("(______)__m_m)   ")

Fimalgoritmo
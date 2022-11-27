Algoritmo "Calculadora_Juros_Simples"
// 
// Calculadora de juros simples com possibilidade de parcelamento
// Autor(a)    : Rafaella Lisboa
// Data atual  : 04/10/2022
Var
   emprestimo, acrescimo, vezes, valor, parcela  : Real


Inicio
      Escreval ("Aqui emprestamos dinheiro a você de maneira fácil e rápida. Nossas taxas são de 20% do valor do emprestimo, digite o valor desejado logo abaixo.")
      Leia (emprestimo)
      acrescimo <- (emprestimo * 20)/100
      Escreval ("O valor final do emprestimo é de ", (emprestimo + acrescimo), " reais" )
      valor <- emprestimo + acrescimo
      Escreval ("Em quantas meses você deseja fazer seu empréstimo?")
      Leia (vezes)
      parcela <- (valor/vezes)
      Escreval ("O valor mensal do seu empréstimo pessoal é de ", parcela, " reais.")
Fimalgoritmo
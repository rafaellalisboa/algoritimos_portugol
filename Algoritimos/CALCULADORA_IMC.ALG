Algoritmo "calculadora_IMC"
// 
//  
// Calculadora básica de IMC, com interação basica de usuário, usando Se e SeNao como estrutura
// Autor(a)    : Rafaella Lisboa
// Data atual  : 05/10/2022
Var
   nome: caractere
   idade, peso, altura, imc: Real


Inicio
      Escreva ("Seja Bem Vinde à nossa calculadora de IMC. Para iniciar diga seu nome")
      Leia (nome)
      Escreval (Nome, " qual sua idade?")
      Leia (idade)
      Escreval ("Bom ", nome, " agora que ja sabemos seu nome e sua idade podemos ir para o que realmente importa.")
      Escreval ("Qual seu peso?")
      Leia (peso)
      Escreval ("Qual sua altura?")
      Leia (altura)
      imc <- peso/(altura^2)
      Escreval ( nome, " seu IMC é de ", imc:5:2, ".")
      Se (IMC < 17) ENTAO
         Escreval ("Você esta muito abaixo do peso")
      SeNao
           Se (IMC =17) e (IMC < 18.5) ENTAO
              Escreval ("Você esta abaixo do peso")
           SeNao
                Se (IMC >= 18.5) e (IMC <= 25) ENTAO
                   Escreval ("Você está com o peso ideal")
                SeNao
                     Se (IMC >25) e (IMC <= 30) ENTAO
                        Escreval ("Você está com sobrepeso")
                     SeNao
                          Se (IMC >= 30) E (IMC <= 35) ENTAO
                             Escreval ("Você está com obesidade")
                          SeNao
                               Se (IMC > 35) E (IMC <= 40)ENTAO
                                 Escreval ("Você está com obesidade severa")
                                 SeNao
                                      Escreval ("Você está com obesidade móbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      
      
      
//      Se (imc  = 18) e (imc <= 25) entao

//         Escreval ("Seu IMC está na faixa ideal esperada. Mantenha os habitos saudáveis ", nome, ".")
//     Senao
//         Se (imc < 18) entao
//         Escreval ("Seu IMC está abaixo do esperado, procure um nutricionista ou profissional da saúde ", nome, ".")
//         FimSe
//      Se (imc >= 25.01) entao
//         Escreval ("Seu IMC está acima do esperado. Procure um nutricionista ou profissional da saúde", nome, ".")
//      FimSe

Fimalgoritmo

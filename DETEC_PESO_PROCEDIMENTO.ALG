Algoritmo "Detec_peso"

Var
  i: inteiro
  p,peso: real
  n,nome: caractere
 procedimento padrao()
 inicio
       Limpatela
       escreval("--------------------------------------------")
       escreval("Detector de Peso")
       escreval("O maior peso até agora foi de" , p, "kg, de ", nome)
       escreval("--------------------------------------------")
 
 fimprocedimento
 
Inicio

 padrao()
 
 para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      Leia(n)
      escreva("Digite o peso de " , n, ": ")
      leia(peso)
      se (peso>p) entao
         p <- peso
         nome <- n
      fimse
      padrao()
 Fimpara
 padrao()
 escreval("O maior peso digitado foi de " , p, "kg, de ", nome)

      
Fimalgoritmo
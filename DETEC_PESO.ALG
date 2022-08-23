Algoritmo "Detec_peso"

Var
  i: inteiro
  p,peso: real
  n,nome: caractere

Inicio

 Limpatela
 escreval("--------------------------------------------")
 escreval("Detector de Peso")
 escreval("O maior peso até agora foi de" , p, "kg, de ", nome)
 escreval("--------------------------------------------")
 
 para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      Leia(n)
      escreva("Digite o peso de " , n, ": ")
      leia(peso)
      se (peso>p) entao
         p <- peso
         nome <- n
      fimse
      Limpatela
      escreval("--------------------------------------------")
      escreval("Detector de Peso")
      escreval("O maior peso até agora foi de" , p, "kg, de ", nome)
      escreval("--------------------------------------------")
 Fimpara
 Limpatela
 escreval("--------------------------------------------")
 escreval("Detector de Peso")
 escreval("O maior peso até agora foi de" , p, "kg, de ", nome)
 escreval("--------------------------------------------")
 escreval("O maior peso digitado foi de " , p, "kg, de ", nome)

      
Fimalgoritmo
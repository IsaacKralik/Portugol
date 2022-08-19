Algoritmo "Cont_Repeticao2"

Var
 in,salto,fim,contador: inteiro


Inicio
      escreva ("Qual o valor inicial? ")
      leia(in)
      escreva("Qual o intervalo dos valores? ")
      leia(salto)
      escreva("Qual o valor final? ")
      leia (fim)
      escreval ("iremos contar de", in , " até", fim, " com intervalo de", salto)
      contador <- in
      enquanto (contador <=fim) faca
      escreval (contador)
      contador <- contador + salto
     
     fimenquanto
     escreval ("Chegamos ao final da contagem, no número" , contador - salto)
     

fimalgoritmo
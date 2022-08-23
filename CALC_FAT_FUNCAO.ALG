Algoritmo "calc_fat_funcao"
 //Calculo do fatorial de um numero inserido pelo usuario com funcao
Var
  n,f: inteiro
  funcao fatorial (v: inteiro):inteiro
  var
     c,r: inteiro
  inicio
        r <-1
        para c <- 1 ate v faca
             r <- r * c
        fimpara
        retorne r
   
  fimfuncao

Inicio
      escreva("Digite o número que você quer o fatorial: ")
      leia(n)
      f <- fatorial(n)
      escreval("O fatorial de ", n, " é igual a ", f)
      
      
      


Fimalgoritmo
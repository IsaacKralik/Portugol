Algoritmo "analisador_nomes"
// pratica de funcoes em geral
Var
   nome:caractere
   c:inteiro

Inicio
     escreva("Digite seu nome:" )
     leia(nome)
     escreval("O total de letras do seu nome é: ", compr(nome))
     escreval("Seu nome em maiscula é: ", maiusc(nome))
     escreval("Seu nome em maiscula é: ", minusc(nome))
     escreval("As 3 primeiras letras do seu nome é: ", copia(nome, 1, 3))
     escreval("A ultima letra do seu nome é: ", copia(maiusc(nome), compr(nome), 1 ))
     Escreval("Seu nome tem letra C na posição: ", pos ("C", maiusc(nome)))
     escreval("O codigo da letra c em ASC é: ", asc ("c"))
     escreval("A letra de codigo 99 é: ", carac(99))
     para c<- compr(nome) ate 1 passo -1 faca
          escreva(copia(maiusc(nome), c, 1))
     fimpara
     
Fimalgoritmo
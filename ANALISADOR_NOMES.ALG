Algoritmo "analisador_nomes"
// pratica de funcoes em geral
Var
   nome:caractere
   c:inteiro

Inicio
     escreva("Digite seu nome:" )
     leia(nome)
     escreval("O total de letras do seu nome ?: ", compr(nome))
     escreval("Seu nome em maiscula ?: ", maiusc(nome))
     escreval("Seu nome em maiscula ?: ", minusc(nome))
     escreval("As 3 primeiras letras do seu nome ?: ", copia(nome, 1, 3))
     escreval("A ultima letra do seu nome ?: ", copia(maiusc(nome), compr(nome), 1 ))
     Escreval("Seu nome tem letra C na posi??o: ", pos ("C", maiusc(nome)))
     escreval("O codigo da letra c em ASC ?: ", asc ("c"))
     escreval("A letra de codigo 99 ?: ", carac(99))
     para c<- compr(nome) ate 1 passo -1 faca
          escreva(copia(maiusc(nome), c, 1))
     fimpara
     
Fimalgoritmo
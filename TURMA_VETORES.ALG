Algoritmo "Turma_vetores"

Var
     nome: vetor[1..4] de caractere
     n1: vetor[1..4] de real
     n2: vetor[1..4] de real
     media: vetor[1..4] de real
     i: inteiro


Inicio
      Para i<- 1 ate 4 faca
           escreval("Aluno", i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Primeira nota: ")
           leia(n1[i])
           escreva("Segunda nota: ")
           leia(n2[i])
           media[i]<- (n1[i]+n2[i])/2
      fimpara
      limpatela
      escreval("-------------------------------------------------")
      escreval("              LISTAGEM DE ALUNOS")
      escreval("-------------------------------------------------")
      para i<-1 ate 4 faca
             escreval("O aluno: ", nome[i]:8, " teve média: ", media[i]:8)
      fimpara

Fimalgoritmo
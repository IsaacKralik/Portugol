Algoritmo "Primeiro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Seção de Declarações das variáveis 
    l1,l2,l3: real
    eq,es,is,tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Essa é sua calculadora de triângulo!")
   escreva ("Digite o primeiro lado de um triângulo: ")
   Leia (l1)
   escreva ("Digite o segundo lado de um triângulo: ")
   Leia (l2)
   escreva ("Digite o terceiro lado de um triângulo: ")
   Leia (l3)
   tri <- (l1 < l2+l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq <- (l1=l2) e (l2=l3)
   es <- (l1 <> l2) e (l2<>l3) e (l1<>l3)
   is <- (( l1 = l2) e ( l2 <> l3)) ou ((l1=l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1))
   Escreval ("Pode formar um triângulo?", tri)
   Escreval ("O triangulo é equilatero?", eq)
   Escreval ("O triangulo é escaleno?", es)
   Escreval ("O triangulo é isoceles?", is)


Fimalgoritmo
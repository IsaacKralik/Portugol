Algoritmo "Primeiro"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se??o de Declara??es das vari?veis 
    l1,l2,l3: real
    eq,es,is,tri: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("Essa ? sua calculadora de tri?ngulo!")
   escreva ("Digite o primeiro lado de um tri?ngulo: ")
   Leia (l1)
   escreva ("Digite o segundo lado de um tri?ngulo: ")
   Leia (l2)
   escreva ("Digite o terceiro lado de um tri?ngulo: ")
   Leia (l3)
   tri <- (l1 < l2+l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq <- (l1=l2) e (l2=l3)
   es <- (l1 <> l2) e (l2<>l3) e (l1<>l3)
   is <- (( l1 = l2) e ( l2 <> l3)) ou ((l1=l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1))
   Escreval ("Pode formar um tri?ngulo?", tri)
   Escreval ("O triangulo ? equilatero?", eq)
   Escreval ("O triangulo ? escaleno?", es)
   Escreval ("O triangulo ? isoceles?", is)


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,n4 : real
   
   soma,media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a primeira nota: ")
   leia (n1)
   escreva ("Digite a segunda nota: ")
   leia (n2)
   escreva ("Digite a terceira nota: ")
   leia (n3)
   escreva ("Digte a quarta nota: ")
   leia (n4)
   
   soma <- (n1+n2+n3+n4)
   media <- (soma/4)
   
   escreva ("A m�dia final do aluno � =", media)
Fimalgoritmo
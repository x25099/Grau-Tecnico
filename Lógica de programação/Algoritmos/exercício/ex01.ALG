Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Se��o de Declara��es das vari�veis 
   pastel : inteiro
   bebida : inteiro
   gorjeta : inteiro
   desconto : inteiro
   resultado : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o valor do pastel")
   leia (pastel)
   
   escreval ("Digite o valor da bebida")
   leia (bebida)
   
   escreval ("Digite o valor da gorjeta")
   leia (gorjeta)
   
   escreval ("Digite o valor do desconto")
   leia (desconto)
   
   resultado <- pastel + bebida + gorjeta - desconto
   escreva ("O valor total �:")
   escreval (resultado)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Se��o de Declara��es das vari�veis 
tijolos: inteiro
metros : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Informe a quantidade de tijolos")
leia(tijolos)

se tijolos < 32 entao
  escreval ("N�o � poss�vel iniciar a contru��o")
senao
  enquanto tijolos >= 32 faca
     tijolos <- tijolos - 32
     metros <- metros + 1
     escreval("J� constru�mos", metros, "m� de muro e ainda restam", tijolos)
  fimenquanto
fimse

Fimalgoritmo
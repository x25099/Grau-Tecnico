Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   uf : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Entre com o UF do cliente: PR ou SC ou SP")
   leia (uf)
   
   escolha uf
    caso "PR"
         escreval ("Cliente paranaense")
    caso "SC"
         escreval ("Cliente catarinense")
    caso "SP"
         escreval ("Cliente paulista")
    outrocaso
         escreval ("UF inv�lida")
   fimescolha

Fimalgoritmo
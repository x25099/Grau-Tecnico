Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   diasemana : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe o dia da semana")
   leia (diasemana)

   escolha diasemana
   caso 1
        escreval ("Hoje � Domingo")
   caso 2
        escreval ("Hoje � Segunda-feira")
   caso 3
        escreval ("Hoje � Ter�a-feira")
   caso 4
        escreval ("Hoje � Quarta-feira")
   caso 5
        escreval ("Hoje � Quinta-feira")
   caso 6
        escreval ("Hoje � Sexta-feira")
   caso 7
        escreval ("Hoje � S�bado")
   outrocaso
        escreval ("Data inv�lida")
   fimescolha
Fimalgoritmo
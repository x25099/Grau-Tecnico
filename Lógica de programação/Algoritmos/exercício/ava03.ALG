Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Se��o de Declara��es das vari�veis 
tempoDeTrabalho : inteiro
idade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Informe o tempo de Trabalho")
leia (tempoDeTrabalho)

escreval ("Informe sua idade")
leia(idade)

se (idade >= 65) ou (tempoDeTrabalho >= 30) ou (idade >= 60) e (tempoDeTrabalho >= 25) entao
   escreval("Voc� est� apto � se aposentar")
senao
   escreval("Voc� n�o est� apto � se aposentar")
fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Se��o de Declara��es das vari�veis 
saldo_mes: real
deposito: real
meta: real
taxa: real
mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Informe o valor do dep�sito a cada m�s")
leia(deposito)

Escreval ("Informe sua meta")
leia (meta)

taxa <- 0.6

saldo_mes <- deposito

Enquanto saldo_mes <= meta faca
  mes <- mes + 1
  escreval ("Segue os meses:", mes)
  escreval("Saldo desse m�s �: ", saldo_mes)
  saldo_mes <- saldo_mes + ((taxa/100) * saldo_mes)+ deposito
fimenquanto

mes <- mes + 1
escreval ("Segue os meses:", mes)
escreval("Saldo desse m�s �: ", saldo_mes)

Escreval("Para que voc� conquiste a sua meta, vai levar em torno de", mes, " meses")
Escreval ("Valor atingido: ", saldo_mes : 10:2)


Fimalgoritmo
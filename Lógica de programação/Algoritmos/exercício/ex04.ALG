Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Se��o de Declara��es das vari�veis 
   idade : inteiro
   cargo : caractere
   tempo__ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe sua idade")
   leia(idade)
   
   escreval("Informe quanto tempo de trabalho voc� tem")
   leia(tempo__ano)
   
   escreval("Informe o seu cargo")
   leia(cargo)
   
   escreval("*** *** *** *** *** *** *** *** ***")
   escreval("Demonstrativo de Benef�cios")
   escreval("*** *** *** *** *** *** *** *** ***")
   
   se (idade > 30) ou (tempo__ano >= 5) entao
      escreval("Parab�ns! Voc� ganhou uma Cesta B�sica")
   senao
      escreval("Infelizmente, voc� n�o ganhou a Cesta B�sica")
   fimse
   
   se (cargo = "Gerente") e (tempo__ano > 10) entao
      escreval("Parab�ns! Voc� ganhou um cart�o corporativo")
   senao
      escreval("Infelizmente, voc� n�o ganhou o cart�o corporativo")
   fimse
   
   se nao (cargo = "Gerente") entao
      escreval("Parab�ns! Voc� ganhou um Conv�nio M�dico")
   senao
      escreval("Infelizmente,voc� n�o ganhou um Conv�nio M�dico")
   fimse

Fimalgoritmo
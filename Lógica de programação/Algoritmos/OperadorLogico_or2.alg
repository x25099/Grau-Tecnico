Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Se��o de Declara��es das vari�veis 
   idade : inteiro
   nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe o nome")
   leia(nome)
   
   escreval ("Informe a idade")
   leia (idade)

   se (idade < 18) ou (nome = "Bruno") entao
      escreval ("Acesso autorizado")
   senao
      escreval ("Acesso negado ao sistema")
   fimse
Fimalgoritmo
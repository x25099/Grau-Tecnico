Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   estado : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe o seu Estado")
   leia (estado)

   se estado = "RJ" entao
      escreval ("Para voc� do Rio, desconto de 15%. S� hoje!")
   senao
        escreval ("A venda est� autorizada apenas para o RJ")
   fimse
Fimalgoritmo
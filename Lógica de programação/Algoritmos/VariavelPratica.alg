Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   salario : real
   comissao : real
   desconto : real
   resultado : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o valor do sal�rio")
   leia (salario)
   escreval ("Informe o valor da comiss�o")
   leia (comissao)
   escreval ("Informe o valor do desconto do sal�rio")
   leia (desconto)
   
   resultado <- salario + comissao - desconto
   escreval ("Sal�rio final", resultado)
   
Fimalgoritmo
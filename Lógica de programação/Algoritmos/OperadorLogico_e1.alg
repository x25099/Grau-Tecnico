Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Se��o de Declara��es das vari�veis 
   usuario : caractere
   senha : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do usu�rio")
   leia(usuario)
   
   escreval("Digite a senha")
   leia(senha)

   se (usuario = "sistema") e (senha = "123") entao
      escreva ("acesso autorizado...")
   senao
      escreva("acesso inv�lido - fim de programa!")
   fimse
Fimalgoritmo
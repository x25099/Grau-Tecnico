Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Se��o de Declara��es das vari�veis 
   produto : inteiro
   quantidade : real
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("1 = tomate, 2 = laranja")
   leia(produto)
   
   escreval("Informe quantos quilos voc� deseja")
   leia(quantidade)
   
   escolha produto
      caso 1
           se quantidade <= 2 entao
              valor <- 4.25 * quantidade
              escreval("O produto escolhido � tomate")
              escreval("O valor a pagar pelo tomate � de R$", valor)
           senao
              valor <- 3.82 * quantidade
              escreval("O produto escolhido � tomate")
              escreval("O valor a pagar pelo tomate � de R$", valor)
           fimse
      caso 2
           se quantidade <= 2 entao
              valor <- 3.98 * quantidade
              escreval("O produto escolhido � laranja")
              escreval("O valor a pagar pela laranja � de R$", valor)
           senao
              valor <- 2.99 * quantidade
              escreval("O produto escolhido � laranja")
              escreval("O valor a pagar pela laranja � de R$", valor)
           fimse
      outrocaso
           escreval("n�mero incorreto")
    fimescolha

Fimalgoritmo
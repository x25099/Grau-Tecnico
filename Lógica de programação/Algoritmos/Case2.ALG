Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis
peso : real
resultado : real
nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //nome da fruta
escreval("Informe o nome do produto")
leia(nome)

escreval("Informe quantos quilos voc� deseja")
leia(peso)

escolha nome

  caso"Laranja"

    se peso <= 2 entao
      resultado <- peso * 3.98
    senao
      resultado <- 2.99 * peso
    fimse

    escreval ("O valor � pagar � de R$", resultado)
    
  caso"Tomate"

    se peso <= 2 entao
      resultado <- 4.25 * peso
    senao
      resultado <- 3.82 * peso
    fimse
    
    escreval("O valor � pagar � de R$", resultado)

  outrocaso
    escreval("Infelizmente ", nome, " n�o est� em estoque")
fimescolha


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Se��o de Declara��es das vari�veis 
produto : caractere
preco : real
continuar : caractere
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
continuar <- "S"
enquanto continuar="S" faca
escreval("Poderia informar o nome do produto por gentileza?")
leia (produto)

escreval ("Poderia informar o pre�o do produto por gentileza?")
leia(preco)

escreval("")
escreval ("------ ", produto, "---------")
escreval("")

para contador de 1 ate 10 faca
    escreval ("Valor de ", contador, "unidade(s) -> ", (preco*contador))
fimpara

Escreval("Deseja calcular mais um produto? (S ou N)")
leia (continuar)
fimenquanto


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
contador: inteiro
acumulado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero <- 1

enquanto numero > 0 faca

   escreval("Digite o n�mero para somar")
   leia (numero)
   
   acumulado <- acumulado + numero
   
   se numero <> 0 entao
      contador <- contador + 1
   fimse
   
fimenquanto

se contador > 0 entao
   escreval ("A m�dia acumulada foi de", acumulado/contador)
   escreval ("Total de n�meros digitados", contador)
senao
   escreval ("Nenhum n�mero informado")
fimse

Fimalgoritmo
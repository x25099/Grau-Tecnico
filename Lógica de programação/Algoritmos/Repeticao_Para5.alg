Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
peso: real

pesado: real
pesado_codigo: inteiro

leve: real
leve_codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leve <- 10000

para contador de 1 ate 6 faca
   escreval ("Entre com o peso da pessoa #", contador)
   leia (peso)
   
   se peso < leve entao
      leve <- peso
      leve_codigo <- contador
   fimse
   
   se peso > pesado entao
      pesado <- peso
      pesado_codigo <- contador
   fimse
fimpara

Escreval("A pessoa mais pesada � a", pesado_codigo, " com ", pesado, "KG")
Escreval("A pessoa mais leve � a", leve_codigo, " com ", leve, "KG")

   

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   valor1 : real
   valor2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //Primeiro valor
   Escreval ("Informe o primeiro valor")
   leia (valor1)
   
   //Segundo valor
   Escreval ("Informe o segundo valor")
   leia (valor2)
   
   //Compara��o
  se valor1 = valor2 entao
     escreval ("O valor", valor1, " � igual ao", valor2)
     senao
        se valor1 > valor2 entao
            escreval ("O valor", valor1, "� maior que o",valor2)
        senao
            escreval ("O valor", valor1, " � menor que o",valor2)
        fimse
  fimse
Fimalgoritmo
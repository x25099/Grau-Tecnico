Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Se��o de Declara��es das vari�veis 
   velocidadeMax :  real
   velocidadeReal : real
   diferenca : real
   multa : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("----------------------------------")
   escreval (" ")
   escreval ("SISTEMA DE MULTAS")
   escreval (" ")
   escreval ("----------------------------------")
   escreval (" ")
   
   escreval ("Qual � a velocidade m�xima permitida na avenida?")
   leia(velocidadeMax)
   
   escreval ("Qual � a velocidade em que o usu�rio trafegava na via?")
   leia (velocidadeReal)
   
   se velocidadeReal < velocidadeMax entao
      escreval ("Parab�ns, voc� est� dentro do limite.")
   senao
      se velocidadeReal > velocidadeMax entao
         diferenca <- velocidadeReal - velocidadeMax
         se (diferenca < 10) entao
            multa <- 50
            escreval ("Voc� ultrapassou o limite, o valor a pagar � de R$", multa)
         senao
            se (diferenca > 10) e (diferenca <= 30) entao
                multa <- 100
                escreval ("Voc� ultrapassou o limite, o valor a pagar � de R$", multa)
            senao
                se diferenca > 31 entao
                   multa <- 200
                  escreval ("Voc� ultrapassou o limite, o valor a pagar � de R$",multa)
                fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
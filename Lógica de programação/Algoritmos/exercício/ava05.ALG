Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Se��o de Declara��es das vari�veis 
peso : real
imc  : real
altura : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o seu peso")
leia(peso)

Escreval("Informe a sua altura")
leia(altura)

imc <- peso / (altura * altura)

se imc <= 18.5 entao
   escreval("Abaixo do peso")
senao
   se (imc >= 18.6) e (imc <= 24.9) entao
      escreval("Voc� � saud�vel")
   senao
      se (imc >= 25) e (imc <= 29.9) entao
         escreval("Sobrepeso")
      senao
         se (imc >= 30) e (imc <= 34.9) entao
             escreval ("Obesidade Grau 1")
         senao
            se (imc >= 35) e (imc <= 39.9) entao
               escreval ("Obesidade Grau 2 (Severa)")
            senao
               se imc >= 40 entao
                  escreval("Obesidade Grau 3 (M�rbida)")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
   
   escreval ("O seu IMC � de:", imc)
               

Fimalgoritmo
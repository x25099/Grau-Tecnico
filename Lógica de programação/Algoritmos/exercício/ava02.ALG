Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Se��o de Declara��es das vari�veis 
primeiroPeixe: real
segundoPeixe : real
terceiroPeixe: real
media: real
leve : real
pesado : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o peso do primeiro peixe")
leia (primeiroPeixe)

escreval ("Informe o peso do segundo peixe")
leia(segundoPeixe)

escreval ("Informe o peso do terceiro peixe")
leia (terceiroPeixe)
     
se (primeiroPeixe < segundoPeixe) e (primeiroPeixe < terceiroPeixe) entao
   leve <- primeiroPeixe
senao
   se (segundoPeixe < primeiroPeixe) e (segundoPeixe < terceiroPeixe)entao
      leve <- segundoPeixe
   senao
       se (terceiroPeixe < primeiroPeixe) e (terceiroPeixe < segundoPeixe) entao
           leve <- terceiroPeixe
       fimse
   fimse
fimse

se (primeiroPeixe > segundoPeixe) e (primeiroPeixe > terceiroPeixe) entao
   pesado <- primeiroPeixe
senao
   se (segundoPeixe >  primeiroPeixe) e (segundoPeixe > terceiroPeixe) entao
      pesado <- segundoPeixe
   senao
      se (terceiroPeixe > primeiroPeixe) e (terceiroPeixe > segundoPeixe) entao
         pesado <- terceiroPeixe
      fimse
   fimse
fimse

escreval ("-----------------------------------------")
escreval (" ")
escreval ("Calculos dos peixes")
escreval (" ")
escreval ("-----------------------------------------")

escreval("O peso do peixe mais leve �:", leve)
escreval("O peso do peixe mais pesado �:", pesado)

media <- primeiroPeixe + segundoPeixe + terceiroPeixe
media <- media / 3

escreval("A m�dia de peso de todos os peixes � de:", media)


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
   valor : real
   distancia : real
   media: real
   combustivel : real
   resultado : real
   multiplicacao : real
   
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe a dist�ncia entre as cidades(Km)")
   leia (distancia)
   escreval ("Informo o valor do litro de comb�stivel")
   leia (valor)
   escreval ("Informe o consumo m�dio do carro (Km/I)")
   leia (media)
   
   combustivel <- (distancia/media)
   multiplicacao <- combustivel * valor
   
   escreval ("Nesta viagem de:",distancia, "Km ser�o consumidos em m�dia",combustivel, " litros de comb�stivel. Portanto o valor gasto com comb�stivel ser� de", multiplicacao, " reais")
   
   
   

Fimalgoritmo
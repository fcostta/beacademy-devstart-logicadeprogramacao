Algoritmo "exercicio02_calcIMC"
//C�lculo IMC Slide 40
Var
// Se��o de Declara��es das vari�veis 
    nome : caracter
    peso : real
    altura : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual seu nome? ")
   leia(nome)
   escreva("Qual seu peso? (em Kg): ")
   leia(peso)
   escreva("Qual a sua altura? ")
   leia(altura)
   
   //IMC = PESO/altura*altura)
   escreva("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))

Fimalgoritmo
Algoritmo "exercicio5ClassificarIMC"

//SLIDE 67


//se <express�o-l�gica> entao
//< comandos para teste verdadeiro >
//senao
//< comandos para teste falso >
//fimse

Var
 nome:caracter
 imc:real
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

   imc <- (peso/(altura*altura))
               se imc <19 ent�o
                  escreval("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                  escreval("Abaixo do peso")
               sen�o
                    se (imc >= 19) e (imc < 25) ent�o
                       escreval("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Peso normal")
               sen�o
                    se (imc >= 25) e (imc < 30) ent�o
                       escreval("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Sobrepeso")
               sen�o
                    se (imc >= 30) e (imc < 40) ent�o
                       escreval("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Obesidade Tipo 1")
               sen�o
                    se (imc >= 40) ent�o
                    escreval("Suas informa��es: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                    escreval("Obesidade M�rbida")
                    fimse
                    fimse
                    fimse
                    fimse
                    fimse

Fimalgoritmo
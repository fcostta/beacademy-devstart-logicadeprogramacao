Algoritmo "exercicio6ClassificaIdade"
//Slide 67
//Crie um programa que receba a idade da
//pessoa e a classifique de acordo com a tabela:

Var
nome: caracter
idade:real


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

           se (idade< 18) ent�o
              escreval(nome + " a idade digitada foi: ", idade)
              escreval("Portanto, sua classifica��o de faixa et�ria �: MENOR DE IDADE")
           Sen�o
                se (idade >= 18) e (idade <= 60) ent�o
                   escreval(nome + " a idade digitada foi: ", idade)
                   escreval("Portanto, sua classifica��o de faixa et�ria �: ADULTO")
           sen�o
                se (idade >60) ent�o
                   escreval(nome + " a idade digitada foi: ", idade)
                   escreval("Portanto, sua classifica��o de faixa et�ria �: IDOSO")
                fimse
                fimse
           fimse

Fimalgoritmo
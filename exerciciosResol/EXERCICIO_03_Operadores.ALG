Algoritmo "exercicio3"

//Slide 53
//Operadores Aritm�ticos, Relacionais, L�gicos e de Caracteres
//1. Crie um programa que receba o nome e a
//idade de uma pessoa e exiba:
//1. O nome e a idade informada;
//2. Verdadeiro Se a idade � maior que 18;
//3. Falso se a idade � diferente que 25;
//4. Falso se a idade � diferente que 25 E o
//nome � igual a Marcos;
//5. Verdadeiro se a idade � diferente que 25
//OU o nome � igual a Marcos;
//6. Verdadeiro se a idade dividida por 2 �
//igual a ZERO;

Var
nome: caractere;
idade: real;

Inicio

escreva("Qual seu nome? ")
leia(nome)
escreva("Gentileza, digite sua idade: ")
leia(idade)

escreval("1. Nome: " + nome, ", Idade: ", idade)
escreval("2. A idade � maior que 18?", (idade>18))
escreval("3. A idade � diferente que 25?", (idade <>25))
escreval("4. Falso se a idade � diferente que 25 e o nome � igual a Marcos", (idade=25) e (nome="Marcos"))
escreval("5. Verdadeiro se a idade � diferente que 25 ou o nome � igual a Marcos", (idade<>25) xou (nome="Marcos"))
escreval("6. Verdadeiro se a idade dividida por 2 � igual a ZERO: ", ((idade % 2)=0))


Fimalgoritmo
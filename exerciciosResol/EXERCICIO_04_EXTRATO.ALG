Algoritmo "exercicio4extrato"
// Slide 54
//Crie um programa que receba um valor de dep�sito
//do usu�rio e atualize o seu saldo. Ao final exiba o
//valor inicial o dep�sito e o saldo atual.

Var
correntista: Caractere
deposito: real
saldoInicial: real
saldoAtual: real


Inicio

saldoInicial <- 500,00
escreva("Informe seu nome de correntista: ")
leia(correntista)

escreva("Valor dep�sito: ")
leia(deposito)

escreval("E X T R A T O  D E  C O N T A  C O R R E N T E")
escreval("Saldo inicial: .........R$ ", saldoInicial)
escreval("Dep�sitos no per�odo: ..R$ ", deposito)
escreval("Saldo atual:............R$ ", ( saldoInicial + deposito))


Fimalgoritmo
Algoritmo "exercicio7extratoOper"
// Slide 68
//Crie um programa que permita ao usu�rio escolher a
//opera��o a realizar (dep�sito ou saque), receba a
//informa��o da opera��o escolhida e o valor do
//usu�rio e, em seguida, atualize o seu saldo. Ao final
//exiba o valor inicial, a opera��o realizada e o saldo
//atual.

Var
correntista: Caractere
deposito: real
saldoInicial: real
saldoAtual: real
saque: real
operacao: real

Inicio

saldoInicial <- 500,00
deposito <- 0,00
saque <- 0,00

escreva("Informe seu nome de correntista: ")
leia(correntista)
escreval("Informe a opera��o que deseja realizar: ")
escreva("[1] p/ Dep�sito e [2] p/ Saque : ")
leia(operacao)

se (operacao = 1) entao
   escreva("Valor dep�sito: R$ ")
   leia(deposito)
   senao
        se (operacao = 2) entao
           escreva("Valor saque: R$ ")
           leia(saque)
        fimse
fimse


escreval(" ")
escreval("E X T R A T O  D E  C O N T A  C O R R E N T E")
escreval("Saldo inicial: .........R$ ", saldoInicial)
escreval("Dep�sitos no per�odo: ..R$ ", deposito)
escreval("Saques no per�odo: .....R$ ", saque)
escreval("Saldo atual:............R$ ", ( saldoInicial + deposito - saque))

se(( saldoInicial + deposito - saque)<0) ent�o
     escreval(" ")
     escreval("A T E N � � O")
     escreval("Sr(a) " + correntista + " voc� est� utilizando seu cheque especial.")
fimse

Fimalgoritmo
Algoritmo "exercicio7extratoOper"
// Slide 80
//Crie um programa que, utilizando a estrutura escolha
//caso, permita ao usu�rio escolher a opera��o a
//realizar (dep�sito ou saque ou transfer�ncia) , caso a
//opera��o seja de transfer�ncia solicite o nome do
//banco, da ag�ncia e conta, receba as informa��es e,
//em ao final exiba o valor inicial, a opera��o realizada
//e o saldo atual, no caso de transfer�ncia exiba
//tamb�m os dados do banco, ag�ncia e conta

Var
   correntista: Caractere
   deposito: real
   saldoInicial: real
   saldoAtual: real
   saque: real
   operacao: real
   transferencia: real
   transfer_dados_banco: caracter
   transfer_dados_agencia: caracter
   transfer_dados_conta: caracter

Inicio

   saldoInicial <- 500,00
   deposito <- 0,00
   saque <- 0,00

   escreva("Informe seu nome de correntista: ")
   leia(correntista)
   escreval("Informe a opera��o que deseja realizar: ")
   escreva("[1] p/ Dep�sito  [2] p/ Saque  [3] p/ Transferencia: ")
   leia(operacao)

   escolha  operacao
            caso 1
                 escreva("Valor do dep�sito: R$ ")
                 leia(deposito)

            caso 2
                 escreva("Valor do saque: R$ ")
                 leia(saque)

            caso 3
                 escreva("Valor da transfer�ncia: R$ ")
                 leia(transferencia)
                 escreva("Informe o nome do Banco: ")
                 leia(transfer_dados_banco)
                 escreva("Informe a agencia de destino: ")
                 leia(transfer_dados_agencia)
                 escreva("Insira o n�mero da conta de destino: ")
                 leia(transfer_dados_conta)
    fimescolha

      escreval(" ")
      escreval("E X T R A T O  D E  C O N T A  C O R R E N T E")
      escreval(" ")
      escreval("Saldo inicial: ......................R$ ", saldoInicial)
      escreval(" ")
      escreval("  ENTRADAS NA CONTA")
      escreval("     Dep�sitos no per�odo: ..........R$ ", deposito)
                  se operacao = 2 entao
                     escreval("  SA�DAS DA CONTA")
                     escreval("     Saques no per�odo: .....R$ ", saque)
                  senao
                     se operacao = 3 entao
                        escreval(" ")
                        escreval("  SA�DAS DA CONTA")
                        escreval("     Transfer�ncias no per�odo: .....R$ ", transferencia)
                        escreval("        DETALHES DA OPERA��O")
                        escreval("          =>Banco: ", transfer_dados_banco)
                        escreval("          =>Agencia: ", transfer_dados_agencia)
                        escreval("          =>Conta destino: ", transfer_dados_conta)
                     fimse
                  fimse
                  
      escreval("Saldo atual:.........................R$ ", ( saldoInicial + deposito - saque-transferencia))

      se(( saldoInicial + deposito - saque-transferencia)<0) ent�o
         escreval(" ")
         escreval("A T E N � � O")
         escreval("Sr(a) " + correntista + " voc� est� utilizando seu cheque especial.")
      fimse

Fimalgoritmo
Algoritmo "exercicio8operacaoMatematica"
// Slide 79
//Crie um programa que solicite ao usu�rio a
//opera��o desejada e implemente as quatro
//opera��es matem�ticas (soma, subtra��o,
//multiplica��o e divis�o)

Var
   usuario: caracter
   operacao: caracter
   valor_A: real
   valor_B: real
   resultado: real

Inicio
   escreva("Digite sua identifica��o: ")
   leia(usuario)
   escreva("Digite o primeiro n�mero: ")
   leia(valor_A)
   escreval("Qual opera��o deseja realizar: ")
   escreval("[+] Soma")
   escreval("[-] Subtra��o")
   escreval("[x] Multiplica��o")
   escreval("[/] Divis�o")
   escreva(": ")
   leia(operacao)

   se (operacao = "x") entao
      operacao<-"*"
   fimse

   escreva("Digite o segundo n�mero: ")
   leia(valor_B)

   escolha operacao
   caso "+"
      resultado:=   valor_A + valor_B

   caso "-"
      resultado:=   valor_A - valor_B

   caso "*"
      resultado:=   valor_A * valor_B

   caso "/"
      resultado:=   valor_A / valor_B
   fimescolha

   escreval("Resultado : ", resultado)

Fimalgoritmo
Algoritmo "exercicio8operacaoMatematica"
// Slide 79
//Crie um programa que solicite ao usu�rio a
//opera��o desejada e implemente as quatro
//opera��es matem�ticas (soma, subtra��o,
//multiplica��o e divis�o)

Var
   usuario: caracter
   objeto: caracter
   forma: caracter
   valor_A: real
   valor_B: real
   valor_C: real
   valor_D: real
   perimetro: real
   area: real

Inicio
   escreva("Digite sua identifica��o: ")
   leia(usuario)
   escreval("Para qual forma deseja realizar c�lculos?")
   escreval("[Q] Quadrado")
   escreval("[T] Tri�ngulo")
   escreva(": ")
   leia(objeto)

   se (objeto = "Q") entao
      escreva("Digite as medidas dos lados: ")
      leia(valor_A)

   senao
        se  (objeto ="T") entao
          escreva("Digite as medida da base: ")
          leia(valor_A)
          escreva("Digite as medida da altura: ")
          leia(valor_B)
          escreva("Digite a medida de um lado: ")
          leia(valor_C)
          escreva("Digite a medida do outro lado: ")
          leia(valor_D)

        fimse
   fimse



   escolha objeto
   caso "Q"
      perimetro:=   valor_A * 4
      area:=   valor_A * valor_A
      forma:="Quadrado"
   caso "T"
      perimetro:=   (valor_A + valor_C + valor_D)
      area:=   ((valor_A * valor_B)/2)
      forma:="Triangulo"
   fimescolha

   escreval("A informa��es para a forma " + forma, " s�o: Perimetro: ", perimetro, ", �rea: ", area)

Fimalgoritmo
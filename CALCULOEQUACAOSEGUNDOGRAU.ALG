Algoritmo "CalculoEquacaoSegundoGrau"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// efetuar o cálculo da equação completa de segundo grau, apresentando as
// duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
var
   A, B, C: real
   delta, x1, x2: real

inicio
   escreva("Digite o valor de A: ")
   leia(A)
   se (A = 0) entao
      escreva("Nao e equacao do segundo grau!")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      delta <- (B * B) - (4 * A * C)
      se (delta < 0) entao
         escreva("Nao existem raizes reais")
      senao
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)
         escreval("Raiz 1: ", x1)
         escreval("Raiz 2: ", x2)
      fimse
   fimse

fimalgoritmo
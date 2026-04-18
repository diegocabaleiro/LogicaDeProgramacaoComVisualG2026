Algoritmo "VerificadorDeNumeroMaiorQue3"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
// valor inteiro, e efetue a sua apresentação, caso o valor não seja maior
// que três.
// Autor(a)    : Diego de CArvalho Cabaleiro
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
   valor: inteiro
   
Inicio
   escreva("Digite um valor de 1 a 9: ")
   leia(valor)
   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

fimalgoritmo
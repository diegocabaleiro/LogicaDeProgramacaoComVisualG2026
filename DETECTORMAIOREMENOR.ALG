Algoritmo "detectorMaiorEMenor"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar
// o maior e o menor valores.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, maior, menor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   escreva("Digite o quarto número: ")
   leia(n4)
   escreva("Digite o quinto número: ")
   leia(n5)

   se (n1>n2) e (n1>n3) e (n1>n4) e (n1>n5)  entao
      maior<-n1
   senao
      se (n2>n1) e (n2>n3) e (n2>n4) e (n2>n5) entao
         maior<-n2
      senao
         se (n3>n1) e (n3>n2) e (n3>n4) e (n3>n5) entao
            maior<-n3
         senao
            se (n4>n1) e (n4>n2) e (n4>n3) e (n4>n5) entao
               maior<-n4
            senao
               maior<-n5
            fimse
         fimse
      fimse
   fimse
   se (n1<n2) e (n1<n3) e (n1<n4) e (n1<n5) entao
      menor<-n1
   senao
      se (n2<n1) e (n2<n3) e (n2<n4) e (n2<n5) entao
         menor<-n2
      senao
         se (n3<n1) e (n3<n2) e (n3<n4) e (n3<n5) entao
            menor<-n3
         senao
            se (n4<n1) e (n4<n2) e (n4<n3) e (n4<n5) entao
               menor<-n4
            senao
               menor<-n5
            fimse
         fimse
      fimse
   fimse

   escreval(" ")
   escreval("Esse é o maior número: ", maior)
   escreval(" ")
   escreval("Esse é o menor número: ", menor)


Fimalgoritmo
Algoritmo "Caixa eletronico V2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula quais notas será sacadas pelo caixa eletronico
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 01/04/2026

Var
   valor, restodovalor: inteiro
   notade200, notade100, notade50, notade20, notade10, notade5, notade2: inteiro

Inicio

   escreva("Digite o valor a ser sacado: ")
   leia(valor)

   restodovalor <- valor

   notade200 <- restodovalor \ 200
   restodovalor <- restodovalor mod 200

   notade100 <- restodovalor \ 100
   restodovalor <- restodovalor mod 100

   notade50 <- restodovalor \ 50
   restodovalor <- restodovalor mod 50

   notade20 <- restodovalor \ 20
   restodovalor <- restodovalor mod 20

   notade10 <- restodovalor \ 10
   restodovalor <- restodovalor mod 10

   notade5 <- restodovalor \ 5
   restodovalor <- restodovalor mod 5

   notade2 <- restodovalor \ 2
   restodovalor <- restodovalor mod 2

   escreval("Notas de 200: ", notade200)
   escreval("Notas de 100: ", notade100)
   escreval("Notas de 50: ", notade50)
   escreval("Notas de 20: ", notade20)
   escreval("Notas de 10: ", notade10)
   escreval("Notas de 5: ", notade5)
   escreval("Notas de 2: ", notade2)
   escreval("Resto (não sacável): ", restodovalor)

Fimalgoritmo
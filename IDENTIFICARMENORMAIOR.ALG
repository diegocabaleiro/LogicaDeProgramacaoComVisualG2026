Algoritmo "identificarMenorMaior"
// Disciplina  : logica de programacao com Visual g
// professor   : Jailson Costa dos Santos
// Descrição   : Lê cinco números e identifica o maior e o menor valor
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, numero5, maior, menor: inteiro

inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(numero1)
   escreva("Digite o 2º número: ")
   leia(numero2)
   escreva("Digite o 3º número: ")
   leia(numero3)
   escreva("Digite o 4º número: ")
   leia(numero4)
   escreva("Digite o 5º número: ")
   leia(numero5)

   maior <- numero1
   menor <- numero1

   // Comparações para encontrar o maior
   se (numero2 > maior) entao
      maior <- numero2
   fimse

   se (numero3 > maior) entao
      maior <- numero3
   fimse

   se (numero4 > maior) entao
      maior <- numero4
   fimse

   se (numero5 > maior) entao
      maior <- numero5
   fimse

   // Comparações para encontrar o menor
   se (numero2 < menor) entao
      menor <- numero2
   fimse

   se (numero3 < menor) entao
      menor <- numero3
   fimse

   se (numero4 < menor) entao
      menor <- numero4
   fimse

   se (numero5 < menor) entao
      menor <- numero5
   fimse

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("O MAIOR valor digitado foi: ", maior)
   escreval("O MENOR valor digitado foi: ", menor)
   escreval("---------------------------------------")
Fimalgoritmo
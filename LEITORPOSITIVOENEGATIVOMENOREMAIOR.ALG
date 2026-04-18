Algoritmo "leitorpositivoenegativomenoremaior"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê valores positivos e identifica o maior e o menor até um
// negativo
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
// Seção de Declarações das variáveis
   numero, maior, menor: inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor inteiro positivo (negativo para encerrar): ")
   leia(numero)

   se (numero >= 0) entao
      maior <- numero
      menor <- numero
      enquanto (numero >= 0) faca
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse

         escreva("Digite o próximo valor (negativo para encerrar): ")
         leia(numero)
      fimenquanto

      escreval("---------------------------------------")
      escreval("O MAIOR valor informado foi: ", maior)
      escreval("O MENOR valor informado foi: ", menor)
      escreval("---------------------------------------")
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

fimalgoritmo
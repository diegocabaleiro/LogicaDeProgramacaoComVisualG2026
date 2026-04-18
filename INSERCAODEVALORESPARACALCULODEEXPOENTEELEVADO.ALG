Algoritmo "insercaodevaloresparacalculodeexpoenteelevado"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula B elevado a E sem usar o operador ^
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
// Seção de Declarações das variáveis
   base, expoente, contador: inteiro
   resultado: real

inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base (B): ")
   leia(base)
   escreva("Digite o valor do expoente (E): ")
   leia(expoente)
   resultado <- 1

   // Lógica de multiplicações sucessivas
   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("---------------------------------------")
   escreval("O resultado de ", base," elevado a ", expoente," é: ",resultado)
   escreval("---------------------------------------")

fimalgoritmo
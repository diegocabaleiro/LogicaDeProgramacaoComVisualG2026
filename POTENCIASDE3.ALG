Algoritmo "Potenciasde3"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta as potências de 3 (3^0 até 3^15) sem usar o
// operador ^
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   // Seção de Declarações das variáveis
   expoente: inteiro
   resultado: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   escreval("---------------------------------------")
   escreval("POTÊNCIAS DE BASE 3 (Expoentes 0 a 15)")
   escreval("---------------------------------------")

   para expoente de 0 ate 15 faca
      escreval("3 elevado a ", expoente, "=", resultado)
      resultado <- resultado * 3
   fimpara
   escreval("---------------------------------------")

fimalgoritmo
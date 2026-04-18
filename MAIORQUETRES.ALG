Algoritmo "maiorQueTres"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o valor lido caso ele não seja maior que três
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026
var
// Seção de Declarações das variáveis
   numero: inteiro

inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor inteiro: ")
   leia(numero)
   
   escreval("---------------------------------------")
   se (numero <= 3) entao
      escreval("O valor digitado foi: ", numero)
   fimse
   escreval("---------------------------------------")
   Fimalgoritmo
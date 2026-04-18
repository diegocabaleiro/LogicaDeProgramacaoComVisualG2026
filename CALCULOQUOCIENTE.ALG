Algoritmo "calculoquociente"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o quociente inteiro usando subtrações sucessivas
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   // Verificação para evitar divisão por zero
   se (divisor = 0) entao
      escreval("Erro: Divisão por zero não é permitida.")
   senao
      quociente <- 0
      resto <- dividendo
      enquanto (resto >= divisor) faca
         resto <- resto - divisor
         quociente <- quociente + 1
      fimenquanto
      escreval("---------------------------------------")
      escreval("Resultado da divisão inteira: ", quociente)
      escreval("Resto da divisão: ", resto)
      escreval("---------------------------------------")
      escreval("Explicação: O divisor ", divisor, " cabe ", quociente, " vez(es) em ", dividendo, ".")
   fimse

fimalgoritmo
Algoritmo "DiferencaMaiorPeloMenor"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   :  Ler dois valores numéricos inteiros e apresentar
// o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
  A, B, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um valor: ")
  leia(A)
  escreva("Digite outro valor: ")
  leia(B)
  se A>=B entao
  resultado<- A-B
  senao
  resultado<- B-A
  fimse
  escreva("Essa é a diferença entre os valores: ", resultado)

Fimalgoritmo
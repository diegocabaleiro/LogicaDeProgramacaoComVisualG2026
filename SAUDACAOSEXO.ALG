Algoritmo "SaudacaoSexo"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta saudação baseada no sexo informado
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
// Seção de Declarações das variáveis
   nome, sexo: caractere

inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Informe o sexo (M para Masculino / F para Feminino): ")
   leia(sexo)

   escreval("---------------------------------------")

   se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") entao
      escreval("otimo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") entao
         escreval("otima Sra. ", nome)
      senao
         escreval("Sexo não reconhecido. Olá, ", nome)
      fimse
   fimse
   escreval("---------------------------------------")

fimalgoritmo
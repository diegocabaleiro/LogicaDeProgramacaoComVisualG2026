Algoritmo "leituradonomeedosexo"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura do nome e do sexo de uma pessoa
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo (Masculino/Feminino): ")
   leia(sexo)
   se sexo = "Masculino" entao
      escreval("Ilmo Sr. ", nome)
   senao se sexo = "Feminino" entao
      escreval("Ilma Sra. ", nome)
   fimse

Fimalgoritmo
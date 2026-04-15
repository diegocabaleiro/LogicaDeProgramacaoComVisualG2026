Algoritmo "valor de desconto"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor do desconto e o valor ja descontado
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis
 preco:real
 percentual:real
 valor:real
 desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o preço: ")
 leia(preco)
 escreva("Digite o percentual sem (%): ")
 leia(percentual)
 desconto<- preco*percentual/100
 valor<- preco-desconto
 escreval(" ")
 escreva("Esse é o desconto: $", desconto,)
 escreval(" ")
 escreva("Esse é o valor descontado: $", valor)

Fimalgoritmo
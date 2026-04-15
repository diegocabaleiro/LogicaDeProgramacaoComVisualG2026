Algoritmo "conversaoDeDolar"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : solicitar o valor da cotação de uma moeda e também a quantidade
// de dólares disponível com o usuário, para que seja apresentado o
// valor em moeda brasileira.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
conversao, cotacao, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a cotação atual do dolar: ")
leia(cotacao)
escreva("Digite o valor à ser convertido: $")
leia(valor)
conversao<-valor*cotacao
escreva("Esse é o valor convertido para reais: R$",conversao)

Fimalgoritmo
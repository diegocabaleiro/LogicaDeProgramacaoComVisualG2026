Algoritmo "Custo_novo_carro"
// Disciplina  : Linguagem e Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula quanto é do valor cheio do carro com os
//impostos e a porcentagem do distribuidor em cima do custo de fabrica
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
valor_carro:real
custo_fabrica:inteiro
distribuidor:real
impostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo de fábrica: ")
leia(custo_fabrica)
escreval(" ")
distribuidor<-28/100*custo_fabrica
impostos<-45/100*custo_fabrica
valor_carro<-custo_fabrica+distribuidor+impostos
escreval("Esse é o valor do distribuidor: ", distribuidor)
escreval(" ")
escreval("Esse é o valor dos impostos: ", impostos)
escreval(" ")
escreval("Esse é o valor do carro: ", valor_carro)


Fimalgoritmo
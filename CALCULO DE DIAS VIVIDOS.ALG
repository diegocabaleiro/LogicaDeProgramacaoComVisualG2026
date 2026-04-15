Algoritmo "Calculo de dias vividos"
// Disciplina  : Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula e exibe quantos dias você ja viveu
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
ano: inteiro
mes: inteiro
dia: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos anos completos tem: ")
leia(ano)
escreva("Digite quantos mes completos tem: ")
leia(mes)
escreva("Digite quantos dias completos tem: ")
leia(dia)
resultado<-(ano*365+mes*30+dia)
escreva("você já viveu,", resultado, " dia")



Fimalgoritmo
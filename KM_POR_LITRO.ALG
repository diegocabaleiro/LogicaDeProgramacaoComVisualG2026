Algoritmo "KmPorLitro"
// Disciplina  : Linguagem e Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
// automóvel que faz 12 Km por litro.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis
 distancia:inteiro
 litros_usados: real
 horas: inteiro
 velocidade:inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval ("Digite  velocidade média em hm/h: ")
 leia(velocidade)
 escreval("Digite o tempo gasto em horas: ")
 leia(horas)
 distancia<-horas*velocidade
 litros_usados<- distancia/12
 escreval("Esse é a velocidade gasta: ", velocidade)
 escreval("Esse é o tempo gasto: ", horas)
 escreval("Esse é a distancia: ", distancia)
 escreval("Esse é o consumo em litros: ", litros_usados)

Fimalgoritmo
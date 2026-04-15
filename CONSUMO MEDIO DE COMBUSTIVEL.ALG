Algoritmo "Consumo medio de combustivel"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o consumo de combustivel em relação o quanto o veiculo percorreu
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis
 km:real
 combustivel:real
 consumo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite a quantidade de combustivel gasto: ")
 leia(combustivel)
 escreva("Digite a distância percorrida: ")
 leia(km)
 consumo<- km/combustivel
 escreval(" ")
 escreva("Esse é o consumo: ", consumo)

Fimalgoritmo
Algoritmo "area e petimetro de um retangulo"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Coleta e calcula a area e o perimetro de um retangulo em cm²
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis 
 base:real
 altura:real
 area:real
 perimetro:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor da base: ")
 leia(base)
 escreva("Digite o valor da altura: ")
 leia(altura)
 area<- base*altura
 perimetro<- (base+altura)*2
 escreva("Essa é a área: ", area,"cm²")
 escreval(" ")
 escreva("Esse é o perimeto: ", perimetro,"cm")

Fimalgoritmo
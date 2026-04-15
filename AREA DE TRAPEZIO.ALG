Algoritmo "area de trapezio"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Coleta e calcula a area de um trapezio em cm²
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis 
 base_menor: inteiro
 base_maior: Inteiro
 altura: inteiro
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor da base menor: ")
 leia(base_menor)
 escreva("Digite o valor da base maior: ")
 leia(base_maior)
 escreva("Digite o valor da altura: ")
 leia(altura)
 resultado<- (base_maior+base_menor)*altura/2
 escreva("Esse é o valor da area do trapezio: ", resultado,"cm²")
Fimalgoritmo
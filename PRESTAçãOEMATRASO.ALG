Algoritmo " prestaçãoEmAtraso"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula o valor atualizado de uma conta em atraso.
// Ele recebe o valor original, a taxa de juros e o tempo decorrido,
// aplicando a fórmula de juros simples para exibir o total final com multa.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:inteiro
taxa:real
tempo_atraso:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor: ")
 Leia(valor)
 escreva("Digite o tempo: ")
 Leia(tempo_atraso)
 escreva("Digite a taxa (%): ")
 Leia(taxa)
 prestacao<-valor+(valor*taxa/100)*tempo_atraso
 escreva("Esse é o valor da pretação mensal: ", prestacao)

Fimalgoritmo
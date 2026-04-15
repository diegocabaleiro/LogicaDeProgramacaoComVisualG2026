Algoritmo "aumento salarial "
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor do salario após o acréscimo percentual
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis
 salario_atual:real
 percentual_aumento:real
 novo_salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o salario atual: ")
 leia(salario_atual)
 escreva("Digite o aumento percentual sem (%): ")
 leia(percentual_aumento)
 novo_salario<- salario_atual+(salario_atual*percentual_aumento/100)
 escreval(" ")
 escreva("Esse é seu novo salário: $", novo_salario)

Fimalgoritmo
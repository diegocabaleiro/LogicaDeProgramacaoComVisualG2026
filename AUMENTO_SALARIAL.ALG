Algoritmo "aumento_salarial"
// Disciplina  : Linguagem e Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Le quanto recebe, calcula o valor à ser aumentado e o valor novo do salario com o ajuste.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
salario_atual:real
salario_ajustado:real
aumento_salario:real
percentual_ajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu salario atual: ")
leia(salario_atual)
escreva("Digite qual a porcentagem de aumento: ")
leia(percentual_ajuste)
aumento_salario<- percentual_ajuste/100*salario_atual
escreval("Esse é o valor à ser aumentado: R$", aumento_salario)
salario_ajustado<- salario_atual+aumento_salario
escreval("Esse é o valor do novo salario: R$", salario_ajustado)

Fimalgoritmo
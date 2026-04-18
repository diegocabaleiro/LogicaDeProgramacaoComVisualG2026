Algoritmo "faixade permissão"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Após aleitura do valor fornecido pelo usuário, o programa deverá indicar
// uma de duas mensagens: "O valor está na faixa permitida", caso o usuário
// forneça o valor nesta faixa, ou a mensagem "O valor está fora da faixa
// permitida", caso o usuário forneça
// Autor(a)    : Diego de CArvalho Cabaleiro
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
   valor: inteiro
   
Inicio
   escreva("Digite um valor de 1 a 9: ")
   leia(valor)
   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

fimalgoritmo
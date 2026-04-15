Algoritmo "percentualVotosEleitorais"
// Disciplina  : Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de
// eleitores.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 01/04/2026

Var
   // Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("Digite o número total de eleitores de um município :")
   Leia(totalEleitores)

   Escreval("Digite o número total de eleitores que votaram em branco :")
   Leia(votosBrancos)

   Escreval("Digite o número total de eleitores que votaram nulo :")
   Leia(votosNulos)

   Escreval("Digite o número total de eleitores que votaram de forma válida :")
   Leia(votosValidos)

   percentualBrancos <-votosBrancos/totalEleitores *100
   percentualNulos <-votosNulos/totalEleitores *100
   percentualValidos <-votosValidos/totalEleitores *100

   Escreval("A porcentagem de votos brancos é de :", percentualBrancos, "%")
   Escreval("A porcentagem de votos nulos é de :", percentualNulos, "%")
   Escreval("A porcentagem de votos válidos é de :", percentualValidos, "%")

Fimalgoritmo

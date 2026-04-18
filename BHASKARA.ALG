Algoritmo "Bhaskara"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula as raízes de uma equação do segundo grau a partir
// de seus coeficiêntes
// Autor(a)    : Diego de CArvalho Cabaleiro
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
   A, B, C: inteiro
   delta, x1, x2: real

Inicio
escreval("Cálculo da Equação de Segundo Grau (Ax² + Bx + C = 0)")
   escreva("Informe o valor de A: ")
   leia(A)
   escreva("Informe o valor de B: ")
   leia(B)
   escreva("Informe o valor de C: ")
   leia(C)
   escreval("")

   // Verificação se é uma equação de segundo grau
   se (A = 0) entao
      escreval("Erro: O valor de A deve ser diferente de zero.")
   senao
      // Cálculo do Delta
      delta <- (B^2) - (4 * A * C)
      escreval("Delta calculado: ", delta)

      // Verificação da existência de raízes reais
      se (delta < 0) entao
         escreval("A equação não possui raízes reais (Delta negativo).")
      senao
      
         // Cálculo das raízes usando a fórmula de Bhaskara
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         // Resultados
         se (delta = 0) entao
            escreval("A equação possui duas raízes iguais.")
            escreval("x1 e x2: ", x1:5:2)
         senao
            escreval("A equação possui duas raízes distintas.")
            escreval("x1: ", x1)
            escreval("x2: ", x2)
         fimse
      fimse
   fimse

fimalgoritmo
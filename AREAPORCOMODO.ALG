Algoritmo "areaPorComodo"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área total de uma residência por cômodos
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
   // Seção de Declarações das variáveis
   nome_comodo, continuar: caractere
   largura, comprimento, area_comodo, area_total: real

inicio
     // Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0
   continuar <- "SIM"
   enquanto (continuar <> "NAO") e (continuar <> "nao") faca
      escreval("--- Cadastro do Cômodo ---")
      escreva("Nome do cômodo (ex: Sala, Cozinha): ")
      leia(nome_comodo)
      escreva("Largura do(a) ", nome_comodo, " (m): ")
      leia(largura)
      escreva("Comprimento do(a) ", nome_comodo, " (m): ")
      leia(comprimento)

      // Cálculo da área do cômodo atual
      area_comodo <- largura * comprimento

      // Acumula na área total da residência
      area_total <- area_total + area_comodo

      escreval("A área do(a) ", nome_comodo, " é: ", area_comodo:4:2, " m²")
      escreval("---------------------------------------")

      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(continuar)
      escreval()
   fimenquanto

   escreval("=======================================")
   escreval("ÁREA TOTAL DA RESIDÊNCIA: ", area_total:4:2, " m²")
   escreval("=======================================")


fimalgoritmo
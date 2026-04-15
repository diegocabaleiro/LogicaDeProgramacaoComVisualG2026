Algoritmo "BoletimExameRecuperacao"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 7. Se o valor da média for menor
// que 7, solicitar a nota de exame, somar com o valor da média e obter nova
// média. Se a nova média for maior ou igual a 5, apresentar uma mensagem
// dizendo que o aluno foi aprovado em exame. Se o aluno não foi aprovado,
//  indicar uma mensagem informando esta condição. Apresentar com as mensagens
// o valor da média do aluno, para qualquer condição.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, media2:real
   exame:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/4
   se media>=7 entao
      escreval("APROVADO")
      escreval("Média: ", media)
   senao
      escreva("Nota do exame: ")
      leia(exame)
      media2<- (media+exame)/2
      se media2>=5 entao
         escreval("APROVADO")
         escreval("Média: ", media2)
      senao
         escreval("REPROVADO")
         escreval("Média: ", media2)
      fimse
   fimse

Fimalgoritmo
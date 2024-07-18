Algoritmo "notas"


var
   // Seção de Declarações das variáveis
   Media, P1, P2, P3: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota 1 Lucas: ")
   leia (P1)

   escreva ("Digite a nota 2 Mateus: ")
   leia (P2)

   escreva ("Digite a nota 3 João: ")
   leia (P3)

   Media<-(P1+P2+P3) / 3

   Se (Media>=80) entao
      escreval(Media, "Aluno aprovado!")
   Senao
      escreval (Media, "Aluno reprovado!")
   Fimse

Fimalgoritmo
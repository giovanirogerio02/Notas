Algoritmo "notas"


var
   // Se��o de Declara��es das vari�veis
   Media, P1, P2, P3: real

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a nota 1 Lucas: ")
   leia (P1)

   escreva ("Digite a nota 2 Mateus: ")
   leia (P2)

   escreva ("Digite a nota 3 Jo�o: ")
   leia (P3)

   Media<-(P1+P2+P3) / 3

   Se (Media>=80) entao
      escreval(Media, "Aluno aprovado!")
   Senao
      escreval (Media, "Aluno reprovado!")
   Fimse

Fimalgoritmo
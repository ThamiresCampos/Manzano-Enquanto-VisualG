Algoritmo "5.1.1 - A) Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Numero, Resultado, Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Estrutura de repetu??o come?a com o Enquanto s? vai ser executado at? que ele se torne falso...
   // Ele para no momento em que se torna falso, e n?o apresentar? nada
   // A contadora sempre vai come?ar do zero. Ela s? vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Escreval("D?gite um n?mero")
   Leia(Numero)
   Escreval("-----------------------------------------------------")
   Escreval("")

   Enquanto Contadora <= 9 faca
      Contadora<-Contadora + 1
      Resultado<- Contadora * Numero

      Escreval(Contadora, " X ", Numero, " = ", Resultado)
   Fimenquanto

Fimalgoritmo




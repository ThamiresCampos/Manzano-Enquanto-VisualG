Algoritmo "5.1.1 - J)Elaborar um programa que apresente os resultados da soma e da m?dia aritm?tica dos valores pares situados na faixa num?rica de 50 a 70."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que apresente os resultados da soma e da m?dia aritm?tica dos valores pares situados na faixa num?rica de 50 a 70.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Soma, Media: real
   Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Estrutura de repetu??o come?a com o Enquanto s? vai ser executado at? que ele se torne falso...
   // Ele para no momento em que se torna falso, e n?o apresentar? nada
   // A contadora sempre vai come?ar do zero. Ela s? vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Contadora<-50

   Enquanto Contadora < 70 faca
      Contadora <- Contadora + 1

      Se Contadora mod 2 = 0 entao
         Soma<- Soma + Contadora
         Media<- Soma / 11
      Fimse
   Fimenquanto

   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A somat?ria total dos valores pares lidos ? de: ",Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A m?dia da soma dos valores pares lidos ? de: ",Media)
   Escreval("")
   Escreval("------------------------------------------------------------")





Fimalgoritmo




Algoritmo "5.1.1 - I)Elaborar um programa que efetue a leitura de 10 valores num?ricos."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a leitura de 10 valores num?ricos e apresente no final o total do somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Soma, Media: real
   Valor, Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Estrutura de repetu??o come?a com o Enquanto s? vai ser executado at? que ele se torne falso...
   // Ele para no momento em que se torna falso, e n?o apresentar? nada
   // A contadora sempre vai come?ar do zero. Ela s? vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2


   Enquanto Contadora < 10 faca
      Escreval("Informe um valor")
      Leia(Valor)
      Contadora <- Contadora + 1
      Soma<- Soma + Contadora
      Media<- Soma / 10
   Fimenquanto

   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A somat?ria total dos valores lidos ?: ",Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A m?dia da soma dos valores lidos ? de: ",Media)





Fimalgoritmo




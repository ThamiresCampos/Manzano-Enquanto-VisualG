Algoritmo "5.1.1 - F) Elaborar um programa que apresente como resultado o valor de uma pot?ncia de uma base qualquer elevada a um expoente qualquer."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que apresente como resultado o valor de uma pot?ncia de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
Expoente:real
Contadora:inteiro
Base:inteiro
Resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Estrutura de repetu??o come?a com o Enquanto s? vai ser executado at? que ele se torne falso...
   // Ele para no momento em que se torna falso, e n?o apresentar? nada
   // A contadora sempre vai come?ar do zero. Ela s? vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

 Escreval("D?gite um base")
 Leia(Base)
 Escreval("------------------------------------------------------")
 Escreval("")
 Escreval("D?gite um expoente")
 Leia(Expoente)
 Escreval("------------------------------------------------------")
 Escreval("")
 
 Resultado<-1
 Enquanto contadora < Expoente faca
 Resultado<- Resultado * Base
 Contadora<-Contadora + 1
 Fimenquanto
 
 Escreval("A potencia ? igual a: ",Resultado)

 



Fimalgoritmo




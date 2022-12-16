Algoritmo "5.1.1 - J)Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   Soma, Media: real
   Contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

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
   Escreval("A somatória total dos valores pares lidos é de: ",Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A média da soma dos valores pares lidos é de: ",Media)
   Escreval("")
   Escreval("------------------------------------------------------------")





Fimalgoritmo




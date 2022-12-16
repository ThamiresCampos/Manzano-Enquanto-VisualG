Algoritmo "5.1.1 - I)Elaborar um programa que efetue a leitura de 10 valores numéricos."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   Soma, Media: real
   Valor, Contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2


   Enquanto Contadora < 10 faca
      Escreval("Informe um valor")
      Leia(Valor)
      Contadora <- Contadora + 1
      Soma<- Soma + Contadora
      Media<- Soma / 10
   Fimenquanto

   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A somatória total dos valores lidos é: ",Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A média da soma dos valores lidos é de: ",Media)





Fimalgoritmo




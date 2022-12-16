Algoritmo "5.1.1 - G) Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   Atual, Novo, Anterior, Contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Atual<-1
   Anterior<-1
   Escreval(Atual)

   Contadora<-1
   Enquanto Contadora < 30 faca
      Contadora<-Contadora + 1
      Novo<-Atual + Anterior
      Anterior<- Atual
      Atual<- Novo
      Escreval(Novo)

   Fimenquanto








Fimalgoritmo




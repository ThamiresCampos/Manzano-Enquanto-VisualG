Algoritmo "5.1.1 - A) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   Numero, Resultado, Contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Escreval("Dígite um número")
   Leia(Numero)
   Escreval("-----------------------------------------------------")
   Escreval("")

   Enquanto Contadora <= 9 faca
      Contadora<-Contadora + 1
      Resultado<- Contadora * Numero

      Escreval(Contadora, " X ", Numero, " = ", Resultado)
   Fimenquanto

Fimalgoritmo




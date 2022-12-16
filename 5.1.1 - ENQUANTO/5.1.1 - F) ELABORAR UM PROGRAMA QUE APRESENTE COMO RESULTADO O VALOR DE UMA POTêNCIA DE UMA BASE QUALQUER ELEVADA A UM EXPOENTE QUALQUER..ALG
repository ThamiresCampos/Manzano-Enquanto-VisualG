Algoritmo "5.1.1 - F) Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
Expoente:real
Contadora:inteiro
Base:inteiro
Resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

 Escreval("Dígite um base")
 Leia(Base)
 Escreval("------------------------------------------------------")
 Escreval("")
 Escreval("Dígite um expoente")
 Leia(Expoente)
 Escreval("------------------------------------------------------")
 Escreval("")
 
 Resultado<-1
 Enquanto contadora < Expoente faca
 Resultado<- Resultado * Base
 Contadora<-Contadora + 1
 Fimenquanto
 
 Escreval("A potencia é igual a: ",Resultado)

 



Fimalgoritmo




Algoritmo "5.1.1 - K)Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia (sala, cozinha,banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   AreaTotal, Largura, Comprimento, Soma: real
   Nome, Opcao: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Estrutura de repetu??o come?a com o Enquanto s? vai ser executado at? que ele se torne falso...
   // Ele para no momento em que se torna falso, e n?o apresentar? nada
   // A contadora sempre vai come?ar do zero. Ela s? vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Enquanto Opcao <> "nao"  faca

      Escreval("Informe o nome do c?modo: ")
      Leia(Nome)
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("Informe a largura do c?modo: ")
      Leia(Largura)
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("Informe o comprimento do c?modo: ")
      Leia(Comprimento)
      Escreval("")
      Escreval("------------------------------------------------------------")

      AreaTotal<- Largura * Comprimento
      Soma<- Soma + AreaTotal
      
      Escreval("Deseja Continuar?")
      Leia(Opcao)
      Escreval("")
      Escreval("============================================================")


   Fimenquanto


   Escreval("")
   Escreval("A ?rea total ? de: ",AreaTotal)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A soma total da ?rea calculada ? de: ", Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")





Fimalgoritmo




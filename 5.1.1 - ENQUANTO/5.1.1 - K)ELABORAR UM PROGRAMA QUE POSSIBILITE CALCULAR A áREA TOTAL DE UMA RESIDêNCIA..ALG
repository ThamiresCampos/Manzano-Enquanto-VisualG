Algoritmo "5.1.1 - K)Elaborar um programa que possibilite calcular a área total de uma residência."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Thamires Campos
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   AreaTotal, Largura, Comprimento, Soma: real
   Nome, Opcao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Estrutura de repetução começa com o Enquanto só vai ser executado até que ele se torne falso...
   // Ele para no momento em que se torna falso, e não apresentará nada
   // A contadora sempre vai começar do zero. Ela só vai ter outro valor, quando vc colocar ele para receber um valor. POr exemplo: contadora<-2

   Enquanto Opcao <> "nao"  faca

      Escreval("Informe o nome do cômodo: ")
      Leia(Nome)
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("Informe a largura do cômodo: ")
      Leia(Largura)
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("Informe o comprimento do cômodo: ")
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
   Escreval("A área total é de: ",AreaTotal)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("A soma total da área calculada é de: ", Soma)
   Escreval("")
   Escreval("------------------------------------------------------------")





Fimalgoritmo




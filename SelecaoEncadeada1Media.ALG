Algoritmo "SelecaoEncadeada1Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da m�dia: ")
leia(media)

se (media >= 6) entao
   escreval("Aprovado!")
senao
   se (media >= 4) entao
      escreval("Est� de exame!")
   senao
      escreval("Reprovado!")
   fimse
fimse

Fimalgoritmo
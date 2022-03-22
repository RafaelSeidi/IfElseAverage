Algoritmo "SelecaoEncadeada1Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da média: ")
leia(media)

se (media >= 6) entao
   escreval("Aprovado!")
senao
   se (media >= 4) entao
      escreval("Está de exame!")
   senao
      escreval("Reprovado!")
   fimse
fimse

Fimalgoritmo
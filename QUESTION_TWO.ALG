Algoritmo "question_two"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
num, aux:inteiro
contA, contB:inteiro
vet:vetor [1..50] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contA de 1 ate 50 faca
 escreval ("Digite um n�mero inteiro:")
 leia (num)
Vet [contA] <- num
fimpara
para contA de 1 ate 49 faca
para contB de contA +1 ate 50 faca
se Vet[contA] < Vet[contB] entao
aux <- Vet[contB]
Vet[contB] <- Vet[contA]
Vet[contA] <- aux
fimse
 fimpara
  fimpara
para contA de 1 ate 50 faca
escreval (Vet [contA] * 7)
 fimpara
Fimalgoritmo
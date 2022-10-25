algoritmo "semnome"
// Matriz 3 x 2
var

exmatriz: vetor [1..3,1..3] de inteiro
linha: inteiro
coluna: inteiro
soma:inteiro
total: inteiro


inicio

para linha de 1 ate 3 faca
  para coluna de 1 ate  3 faca
     //escreva (linha,",",coluna,"  ")
       //escreval ("Digite um numero:")
       //leia(exmatriz[Linha,Coluna])
       exmatriz [linha,coluna] <-randi(100)


  fimpara
  escreval()
fimpara

para linha de 1 ate 3 faca
  para coluna de 1 ate  3 faca
     escreva (exmatriz[linha,coluna],"  ")
     soma <- soma + exmatriz[linha,coluna]
  fimpara
  escreval("a soma é", linha, " = ",soma)
  escreval()
   total <- total + soma
   soma<-0


   
fimpara
 escreval ("A soma total é ", total)





fimalgoritmo

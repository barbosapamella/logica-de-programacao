algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/02/2024
// Se��o de Declara��es 
var

salarios:vetor[1..12] de real
indice:inteiro
media:real

inicio
// Se��o de Comandos 
escreval("TECTREINAMENTOS INFORM�TICA")
escreval("C�lculo de m�dia salarial dos(as) colaboradores(as).")
escreval("-----------------------------------------------------")

para indice de 1 ate 12 faca

escreval("Insira os sal�rios dos funcionarios(as)",indice," :")
leia(salarios[indice])
fimpara

para indice de 1 ate 12 faca
escreval("Sal�rios reistrados",indice,":",salarios[indice])

media<-media+salarios[indice]
fimpara

escreval("A m�dia salarial �:",media/12)

fimalgoritmo

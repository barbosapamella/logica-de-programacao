algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/02/2024
// Se��o de Declara��es 
var

n1, n2, n3, n4:real
media:real
fa:real

inicio
// Se��o de Comandos 
escreval ("Digite a primeira nota:")
leia(n1)

escreval ("Digite a segunda nota:")
leia(n2)

escreval ("Digite a terceira nota:")
leia(n3)

escreval ("Digite a quarta nota:")
leia(n4)

media<- (n1+n2+n3+n4)/4

escreval ("A m�dia obtida no per�odo �:",media)

escreval ("Insira a frequ�ncia do aluno(a):")
leia(fa)

SE(media>=7) E (fa>=80) ENTAO

escreval ("PARAB�NS, O ALUNO(A) EST� APROVADO(A)!")

SENAO

escreva ("INFELIZMENTE O ALUNO(A) EST� REPROVADO(A)!")

FIMSE


fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/02/2024
// Se��o de Declara��es 
var
nome:caracter
profissao:caracter
idade:inteiro
renda:real
folgas:inteiro
repeticao:caracter


inicio
// Se��o de Comandos 
escreval("Cadasto de colab. do setor de Geriatria/Paliativos(9a) para sorteio")
escreval ("-------------------------------------------------------------------")

escreval ("Insira aqui o seu nome completo:")
leia(nome)

escreval(nome, ", qual � a sua fun��o no setor? ")
leia(profissao)

escreval(nome,", qual � a sua idade?")
leia(idade)

escreval(nome,", qual � a sua renda mensal?")
leia(renda)

escreval(nome,", quantas folgas por m�s voc� gostaria de ter?")
leia(folgas)

escreval("Deseja inserir mais um cadastro? Responda com SIM ou N�O.")
leia(repeticao)

ENQUANTO repeticao = "SIM" FACA

escreval ("Insira aqui o seu nome completo:")
leia(nome)

escreval(nome, ", qual � a sua fun��o no setor? ")
leia(profissao)

escreval(nome,", qual � a sua idade?")
leia(idade)

escreval(nome,", qual � a sua renda mensal?")
leia(renda)

escreval(nome,", quantas folgas por m�s voc� gostaria de ter?")
leia(folgas)

escreval("Deseja inserir mais um cadastro? Responda com SIM ou N�O.")
leia(repeticao)

FIMENQUANTO

escreval("Cadastro de colaboradores inserido com sucesso!")
escreval("Obrigado por contribuir para melhoria dos nossos servi�os.")


fimalgoritmo

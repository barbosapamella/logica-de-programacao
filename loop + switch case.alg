algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/02/2024
// Se��o de Declara��es 
var

informacao:caracter
repeticao:caracter

inicio
// Se��o de Comandos 

escreval("O que deseja pesquisar? Op��es: 1-Notebook, 2-Desktop ou 3-Celular")
leia(informacao)

escolha informacao

caso "1"
escreval("� um computador port�til e recomendado para uso comercial.")

caso "2"
escreval("� o tipo mais comum de computador e utilizado geralmente em empresas.")

caso "3"
escreval ("� reconhecido atualmente como um computador de bolso.")

fimescolha

escreval("Deseja realizar mais alguma pesquisa? S/N")
leia(repeticao)

ENQUANTO repeticao = "S" faca

escreval("O que deseja pesquisar? Op��es: 1-Notebook, 2-Desktop ou 3-Celular")
leia(informacao)

escolha informacao

caso "1"
escreval("� um computador port�til e recomendado para uso comercial.")

caso "2"
escreval("� o tipo mais comum de computador e utilizado geralmente em empresas")

caso "3"
escreval ("� reconhecido atualmente como um computador de bolso.")

fimescolha

escreval ("Deseja realizar mais alguma pesquisa? S/N")
leia(repeticao)

fimenquanto

escreval ("Obrigado por usar o programa!")

fimalgoritmo

Algoritmo "custo_viagem"
// Disciplina  : [Introdu��o � L�gica de Programa��o]
// Professor   : Andr� lucio de Oliveira
// Descri��o   : Calcular o custo de uma viagem com base em uma tabela
// Autor       : Gabriel de Souza da Silva (20193300349)
// Data atual  : 09/05/2020
Var
minas, cuiaba, horas: inteiro
distancia, vMedia, consumo: real
cidade: caracter

Inicio

minas <- 6 //km/l
cuiaba <- 8

escreva("Digite as horas de viagem: ")
leia(horas)
escreva("Digite a velocidade m�dia: ")
leia(vMedia)
escreval()
escreval("Qual a cidade de destino?")
escreval("Digite (1) para Minas Gerais ou (2) para Cuiab�")
leia(cidade)

distancia <- horas * vMedia

  se cidade = "1" entao
     consumo <- distancia / minas
     senao
     consumo <- distancia / cuiaba
  fimse
  
escreval("O consumo de combust�vel na viagem foi de, ", consumo:4:2, "l")

Fimalgoritmo
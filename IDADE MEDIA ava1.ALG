Algoritmo "Idade m�dia"
// Disciplina   : [T�picos da computa��o]
// Professor   : Marco Aurelio Novaes Esteves
// Descri��o   : Calcular a idade m�dia de uma fam�lia
// Autor(a)    : Gabriel de Souza da Silva
// Data atual  : 21/02/2020
Var
i_total, i_n, i, n: real

Inicio
i_total <- 0
i <- 0
 escreval ("Quantas pessoas sua fam�lia tem?")
 leia (n)

 Repita
 
 escreval ("Escreva a idade das pessoas, uma por vez:")
 leia (i_n)
 i_total <- i_total + i_n
 i <- i + 1

 ate (i = n)

 i_total <- i_total / n
 escreval(" A idade m�dia da sua fam�lia �: ", i_total:4:2, " anos")
Fimalgoritmo
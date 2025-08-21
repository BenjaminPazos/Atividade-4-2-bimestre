programa
{
inclua biblioteca Matematica --> M

funcao inicio() {

inteiro n1, n1m 
inteiro n2, n2m

escreva("Informe 2 valores ")
leia(n1, n2)

n1m = M.maior_numero(n1, n2)
n2m = M.menor_numero(n1, n2)

  para (inteiro i = n2m + 1; i < n1m; i++){

    escreva(i, " ")

  }
}
}

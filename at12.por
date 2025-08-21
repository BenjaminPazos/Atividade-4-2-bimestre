programa {

inclua biblioteca Matematica --> M

funcao inicio() {

inteiro num1, num2, num3, num4, num5, numMaoir1, numMaior2, numMaior3, numMaior4

escreva("Informe 5 números ")
leia(num1, num2, num3, num4, num5)

numMaoir1 = M.maior_numero(num1, num2)
numMaior2 = M.maior_numero(num3, num4)
numMaior3 = M.maior_numero(numMaoir1, numMaior2)
numMaior4 = M.maior_numero(numMaior3, num5)

escreva(numMaior4)

}
}

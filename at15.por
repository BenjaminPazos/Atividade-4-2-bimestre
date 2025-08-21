programa {
funcao inicio() {

inteiro expoente
inteiro base
inteiro resultado

escreva("Me informe uma potencia, base e expoente ")
leia (base, expoente)

resultado = 1

para (inteiro i = 1; i <= expoente; i++){

resultado = resultado * base

}
escreva("O resultado da potencia é: ",resultado)
}
}

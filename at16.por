programa {
funcao inicio() {

inteiro numero
inteiro pares = 0
inteiro impar = 0

  para (inteiro i = 1; i < 11; i++){

    escreva("Informe um numero ")
    leia(numero)
    se(numero % 2 == 0){
        pares++
    }senao{
      impar++
    }
   

  }
  escreva("A quantidade de pares foram ",pares, " e as quantidades de impares foram ", impar)
}
}

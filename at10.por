programa {
funcao inicio() {

  real popA = 80000, popB = 200000
  inteiro anos = 0

  enquanto(popA <= popB){
    popA = popA + (popA * 0.03)
    popB = popB + (popB * 0.015)
    anos++

  }escreva("Serão necessários ",anos, " anos")
}
}

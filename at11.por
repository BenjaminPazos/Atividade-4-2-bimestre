programa {
funcao inicio() {

  real popA, popB, porcentagemA, porcentagemB
  inteiro anos = 0

  escreva("Informe os habitantes de uma cidade e a taxa anual de crescimento ")
  leia(popA, porcentagemA)
  enquanto(popA < 0 ou porcentagemA < 0){

    escreva("Válores inválidos ")
    leia(popA, porcentagemA)

  }
  escreva("Informe os habitantes de outra cidade e a taxa anual de crescimento ")
  leia(popB, porcentagemB)
  enquanto(popB < 0 ou porcentagemB < 0){

    escreva("Válores inválidos ")
    leia(popB, porcentagemB)
  }

  porcentagemA = porcentagemA / 100
  porcentagemB = porcentagemB / 100

  enquanto(popA <= popB){
    popA = popA + (popA * porcentagemA)
    popB = popB + (popB * porcentagemB)
    anos++

  }escreva("Serão necessários ",anos, " anos")
}
}

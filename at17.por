//A)
programa {
funcao inicio() {

inteiro a, b, c

a = 0
b = 1
c = a + b

enquanto(c < 500){
  escreva(c, " ")
  a = b
  b = c
  c = a + b
}
}
}
//B)
programa {
funcao inicio() {

inteiro a, b, c, n

a = 0
b = 1
c = a + b

escreva("Digite o numero de termos da serie ")
leia(n)

para (inteiro i = 3; i < n; i++){
  escreva(c, " ")
  a = b
  b = c
  c = a + b
}
}
}

programa {

inclua biblioteca Texto --> T

funcao inicio() {

cadeia nome
inteiro idade
inteiro salario

escreva("Qual o seu nome ")
leia (nome)

enquanto (T.numero_caracteres(nome) < 3){
  escreva("Nome inválido ")
  leia(nome)
}

escreva("Qual sua idade ")
leia(idade)

enquanto(idade < 0 ou idade > 150){
  escreva("Idade inválida ")
  leia(idade)
}

escreva("Qual o seu salário ")
leia(salario)

enquanto(salario < 0){
  escreva("Salário inválido ")
  leia(salario)
}

escreva("Formulário concluido")
}
}

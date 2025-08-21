programa {

inclua biblioteca Matematica --> M

funcao inicio() {

inteiro n1, n2, n3, n4, mn1, mn2, mn3, pn1, pn2, pn3, soma1, soma2 

escreva("Me informe o valor de 4 numeros ")
leia(n1, n2, n3, n4)

mn1 = M.maior_numero(n1, n2)
mn2 = M.maior_numero(n3, n4)
mn3 = M.maior_numero(mn1, mn2)

pn1 = M.menor_numero(n1, n2)
pn2 = M.menor_numero(n3, n4)
pn3 = M.menor_numero(pn1, pn2)

soma1 = n1 + n2 + n3 + n4
soma2 = mn3 + pn3

escreva("A soma de todos os valores é: ",soma1, "\n","A soma do menor valor e do maior é: ",soma2)
}
}

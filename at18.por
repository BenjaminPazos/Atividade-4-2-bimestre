programa
{
funcao inicio()
{
inteiro num, fatorial

    escreva("Digite um numero inteiro: ")
    leia(num)

    se (num < 0)
    {
        escreva("Não existe fatorial para numeros negativos")
    }
    senao
    {
        fatorial = 1
        para (inteiro i = 2; i <= num; i++)
        {
            fatorial = fatorial * i
        }
        escreva(num,"! = ",fatorial)
    }
}
}

programa
{

    funcao inicio()
    {
    real n1, n2, mediafinal

    escreva ("Digite suas notas: \n")

    leia (n1)
    leia (n2)

    mediafinal = (n1 + n2)/2

    escreva ("Sua media final é: ", mediafinal, "\n")

    se (mediafinal >= 6) {
        escreva ("Você foi aprovado")
    }
    senao {
        escreva ("Você não foi aprovado")
    }
    }
}
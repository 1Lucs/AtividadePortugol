programa
{

    funcao inicio()
    {
    real n1, n2, mediafinal

    escreva ("Digite suas notas: \n")

    leia (n1)
    leia (n2)

    mediafinal = (n1 + n2)/2

    escreva ("Sua media final �: ", mediafinal, "\n")

    se (mediafinal >= 6) {
        escreva ("Voc� foi aprovado")
    }
    senao {
        escreva ("Voc� n�o foi aprovado")
    }
    }
}
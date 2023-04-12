programa {
  funcao inicio() {
    
    cadeia nomedoproduto
    real valordoproduto
    
    caracter operacao = 'N'

    faca{
    escreva("insira o nome do produto:")
    leia(nomedoproduto)
    escreva("insira o valor do produto:")
    leia(valordoproduto)

    escreva("Desejo continuar? 'S' para sim, 'N' para não:")
    leia(operacao)
    }enquanto(operacao != 'N')
  }
}

programa {
  funcao inicio() {
    
    real l1, l2, area

    escreva("insira o valor do lado: \n")
    leia(l1)
    leia(l2)

    area = l1*l2

    se(l1 == l2){
      escreva("A area calculada é:", area," que se trata a de um quadrado\n")
    } senao{
      escreva("A area calculada é:", area," que se trata a de um retangulo\n")
    }
  }
}

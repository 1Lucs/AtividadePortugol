programa {
  funcao inicio() {

  real n1, n2, resultado
  caracter op, +, -, , /

  escreva("digite dois numeros: ")
  leia (n1)
  leia (n2)

 escreva("digite a opera��o que deseja: ")
 leia (op)

  escolha(op)

  caso "+":
  resultado=n1+n2
  escreva ("Seu resultado �:", resultado)
 pare
 
 caso "/":
  resultado=n1/n2
  escreva ("Seu resultado �:", resultado)
  pare

  caso "*":
 resultado=n1n2
 escreva ("Seu resultado �:", resultado)
 pare
 
 caso "-":
 resultado=n1-n2
 escreva ("Seu resultado �:", resultado)
 pare

 escreva("resultado: ", resultado)
  }
}
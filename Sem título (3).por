programa
{
	funcao inicio()
	{
		caracter moedaUs, moedaConv
		real valorUs, valorConv, dolar = 5.10, euro = 5.54

		escreva("Insira, respectivamente, a moeda atual(R para real, D para dolar, E para euro); a moeda desejada; o valor de convers�o \n")
		leia(moedaUs)
		leia(moedaConv)
		leia(valorUs)

		escolha(moedaUs){
			caso 'R':
				se(moedaConv == 'R'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," Reais")
				}se(moedaConv == 'D'){
					valorConv = valorUs/dolar
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " D�lares americanos")
				}se(moedaConv == 'E'){
					valorConv = valorUs/euro
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " Euros")
				}
				pare
			caso 'D':
				se(moedaConv == 'D'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," D�lares americanos")
				}se(moedaConv == 'R'){
					valorConv = valorUs*dolar
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " Reais")
				}se(moedaConv == 'E'){
					valorConv = valorUs*(0.9201)
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " Euros")
				}
			pare
			caso 'E':
				se(moedaConv == 'E'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," Euros")
				}se(moedaConv == 'R'){
					valorConv = valorUs*euro
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " Reais")
				}se(moedaConv == 'D'){
					valorConv = valorUs*(1.0868)
					escreva("O valor de convers�o na cota��o atual � ",valorConv, " Dolares")
				}
			pare	
		}	
	}
}
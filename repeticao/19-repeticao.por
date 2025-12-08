programa{
	funcao inicio(){

	
		real valorEtiqueta
		inteiro condicao

		escreva("\nQual o valor do produto? ")
		leia(valorEtiqueta)
		
		escreva("\nQual a condição do pagamento? (1,2,3 ou 4) ")
		leia(condicao)
		
		escolha(condicao){
			caso 1: 
			escreva("A vista em dinheiro ou cheque, 10% de desconto, o valor é: ", valorEtiqueta * 0.90)
			pare

			caso 2:
			escreva("A vista no cartão de crédito, 5% de desconto, o valor é: ", valorEtiqueta * 0.95)
			pare

			caso 3:
			escreva("Em duas vezes, preço normal de etiqueta sem juros, o valor é: ", valorEtiqueta)
			escreva("\nO valor parcelado é: ", valorEtiqueta / 2)
			pare

			caso 4: 
			escreva("Em três vezes, preço normal de etiqueta mais juros de 10%, o valor é: ", valorEtiqueta * 1.10)
			escreva("O valor parcelado é: ", valorEtiqueta / 3)
			pare

			caso contrario:
			escreva("Você digitou errado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
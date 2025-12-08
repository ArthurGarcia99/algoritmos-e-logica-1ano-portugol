programa{
	funcao inicio(){
		real n1,n2
		caracter operacao

		escreva("Escreva os dois valores: ")
		leia(n1,n2)

		escreva("\nQual o operador você vai usar? (+- soma; - -subtração; / - Divisão; * - Multiplicação ")
		leia(operacao)

		se(operacao == '+'){
			escreva(n1 + n2)
		} senao se(operacao == '-'){
				escreva(n1 - n2)
		} senao se (operacao == '/'){
					escreva(n1 / n2)
		} senao se (operacao == '*'){
					escreva(n1 * n2)
		} senao {
			escreva("Operação Invalida")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
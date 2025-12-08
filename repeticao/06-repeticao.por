programa{
	funcao inicio(){

		real prestacao
		
		escreva("Qual o valor da prestação em atraso? ")
		leia(prestacao)
		
		real acrescimo = prestacao * 1.1
		
		real desconto = acrescimo * 0.90
		real prejuizo = acrescimo - desconto

		escreva("O Prejuizo foi: ", prejuizo)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
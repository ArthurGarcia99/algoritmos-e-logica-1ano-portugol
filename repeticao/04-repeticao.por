programa{
	funcao inicio(){
		
		real h
		real c
		real f
		real r
		real m
		real somatoria = 0
		
		escreva("Quantos Hamburgueres voce comeu: ")
		leia(h)
		somatoria = somatoria + (h * 3)

		escreva("Quantos Cheesburguer voce comeu: ")
		leia(c)
		somatoria = somatoria + (c * 2.50)

		escreva("Quantas Fritas voce comeu: ")
		leia(f)
		somatoria = somatoria + (f * 2.50)

		escreva("Quantos Refris voce bebeu: ")
		leia(r)
		somatoria = somatoria + (r * 1)

		escreva("Quantos Milkshakes voce bebeu: ")
		leia(m)
		somatoria = somatoria + (m * 3)

		escreva("Voce gastou no total: ", somatoria)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
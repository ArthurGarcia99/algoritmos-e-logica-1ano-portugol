programa{

	inclua biblioteca Matematica

	funcao inicio(){
		real X1
		real X2
		real Y1
		real Y2

		escreva("Escreva o X1: ")
		leia(X1)

		escreva("\nEscreva o Y1: ")
		leia(Y1)

		escreva("\nEscreva o X2: ")
		leia(X2)

		escreva("\nEscreva o Y2: ")
		leia(Y2)

		real distanciaX = Matematica.potencia((X2 - X1), 2)

		real distanciaY = Matematica.potencia((Y2 - Y1), 2)

		real distancia = Matematica.raiz((distanciaX + distanciaY), 2)

		escreva("O resultado é: " , distancia)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
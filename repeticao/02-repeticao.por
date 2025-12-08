programa{

	inclua biblioteca Matematica

	funcao inicio(){
		 real valorA
		 real valorB
		 real valorC
		 real x1
		 real x2
		 real delta
		 
		 escreva("Escreva o valor a: ")
		 leia(valorA)
		 
		 escreva("\nEscreva o valor b: ")
		 leia(valorB)
		 
		 escreva("\nEscreva o valor c: ")
		 leia(valorC)

		 delta = valorB * valorB - 4 * valorA * valorC
		 
		 x1 = (-valorB + Matematica.raiz(delta, 2)) / (2 * valorA)
		 x2 = (-valorB - Matematica.raiz(delta, 2)) / (2 * valorA)
		 
		 escreva("O resultado do algoritmo é: ", x1)
		 escreva("\n")
		 escreva("O resultado do algoritmo é: ", x2)
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
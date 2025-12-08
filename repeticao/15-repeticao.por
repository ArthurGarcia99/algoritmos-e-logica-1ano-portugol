programa{
	funcao inicio(){
		
		inteiro a, b, c
		
		escreva("Escreva 3 valores: ")
		leia(a, b, c)
		
		se ( (a < b + c) e (b < a + c) e (c < a + b) ){
			escreva("\nÉ possivel formar um triangulo!")
		    se ( (a == b) e (a == c) e (b == c) ){
			escreva("\nÉ um triangulo equilátero")
		    }senao{
		  	  se ( (a == b) ou (a == c) ou (b == c)){
		  		escreva("\nÉ um triangulo isoceles")
		  	  }senao
		  		escreva("\nÉ um triangulo escaleno")
		  	}
		  }
		  senao
		  escreva("\nNão é um triangulo")
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
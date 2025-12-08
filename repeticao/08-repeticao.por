programa{
	funcao inicio(){
		real n1
		real n2
		real n3
		real n4
		real MA
		
		escreva("Qual foi a primeira nota? ")
		leia(n1)
		
		escreva("\nQual foi a segunda nota? ")
		leia(n2)

		escreva("\nQual foi a terceira nota? ")
		leia(n3)

		escreva("\nQual foi a quarta nota? ")
		leia(n4)

		MA = (n1 + n2 + n3 + n4) / 4
		
		escreva("\nSua média foi: ", MA)

		se (MA >= 7){
			escreva("\nVocê foi aprovado!")
		} 
		senao {
			escreva("\nVocê foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
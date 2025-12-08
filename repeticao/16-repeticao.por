programa{
	funcao inicio(){
		real altura
		cadeia genero
		real pesoIdeal
	
		escreva("Qual sua altura? ")
		leia(altura)

		escreva("\nQual seu gênero?(M- Masculino ou F- Feminino) ")
		leia(genero)

		se ( genero == "M") {
			pesoIdeal = (72.7 * altura) - 58
		} senao{
			pesoIdeal = (62.1 * altura) - 44.7
		}
		escreva("O seu peso ideal é: ", pesoIdeal)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
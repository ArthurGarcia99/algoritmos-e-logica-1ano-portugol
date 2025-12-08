programa{
	funcao inicio(){
		
		inteiro n1
		
		escreva("Escreva um número inteiro: ")
		leia(n1)
		
		se ( (n1 % 2) == 0){
			escreva("Seu número é par")

			se(n1 % 3 == 0){
				escreva("\nDivisivel por 3")
			}
			senao{
				escreva("\nSeu número não é divisivel por 3")
			}
		}
		senao{
			escreva("Seu número não é par")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
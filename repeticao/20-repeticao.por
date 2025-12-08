programa
{
	funcao inicio()
	{
		caracter combustivel
		real litros , preco = 0.0
		
		escreva("Qual o tipo de combustivel voce vai usar? (G (Gasolina) - A (Alcool)) ")
		leia(combustivel)
		
		escreva("Quantos litros voce quer abastecer? ")
		leia(litros)
		
		se (combustivel == 'G') {
			se (litros <= 20) {
				preco = litros * 3.10 * 0.96
			} senao {
				preco = litros * 3.10 * 0.94
			}
		} senao se (combustivel == 'A') {
			se (litros <= 20) {
				preco = litros * 2.10 * 0.97
			} senao {
				preco = litros * 2.10 * 0.95
			}
		}
		
		escreva("O preço será: ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
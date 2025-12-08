programa{

	inclua biblioteca Matematica
	
	funcao inicio(){
		real valorAplicado
		real taxa
		real aporteMensal
		real prazo
		
		escreva("Qual o valor inicial aplicado: ")
		leia(valorAplicado)
		
		escreva("Qual a taxa de juros: ")
		leia(taxa)

		escreva("Qual o aporte mensal: ")
		leia(aporteMensal)

		escreva("Qual o prazo da operação: ")
		leia(prazo)

		taxa = taxa / 100

		real vf = valorAplicado * Matematica.potencia(1 + taxa, prazo) + aporteMensal * (Matematica.potencia(1 + taxa, prazo) - 1) / taxa
		

		escreva("O valor final acumulado é: ", vf )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa{
	funcao inicio(){
		cadeia nome
		real nota1
		real nota2
		real media
		
		escreva("Escreva seu nome: ")
		leia(nome)
		
		escreva("\nSua primeira nota: ")
		leia(nota1)
		
		escreva("\nSua segunda nota: ")
		leia(nota2)

		media = ((nota1 * 2) + nota2) / 3

		escreva("A média em APL do aluno ", nome, " é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
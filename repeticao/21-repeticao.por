programa {
  inclua biblioteca  Matematica
  funcao inicio() {
    inteiro opcao
    

    escreva("Escolha a opção desejada")
    escreva("\n1 - Calcular o quadrado de um número")
    escreva("\n2 - Descobrir se número é par ou impar")
    escreva("\n3 - Escrever a palavra 'SONHO'")
    escreva("\n4 - Calcular o salário do vendedor de carros")
    escreva("\n5 - Sair do programa")
    escreva("\nEscolha uma das opções acima: ")
    leia(opcao)

    

    escolha(opcao){
      caso 1:
      inteiro numero
        escreva("Informe o número desejado: ")
        leia(numero)
        escreva("\nO número ao quadro é: ",numero * numero)
        pare

        caso 2:
        inteiro numero_1
        escreva("Informe o número desejado: ")
        leia(numero_1)

        se(numero_1 % 2 == 0) {
          escreva("é par")
        } senao {
          escreva("impar")
        }
        pare

        caso 3:
        escreva ("SONHO")
        pare

        caso 4:
        inteiro salario 
        escreva("Informe o seu salário: ")
        leia(salario)
        escreva("\nO seu salario é: ", salario)
        pare

        caso 5:
        escreva("Aperte ALT+F4")
        pare
    }
    
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
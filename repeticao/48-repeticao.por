programa {
  funcao inicio() {
    inteiro n = 0
    inteiro par = 0
    inteiro impar = 0
    inteiro contador = 0
    inteiro soma = 0

    escreva("\nDigite um numero: ")
    leia(n)

    enquanto(n != -1){
      contador++
      se(n % 2 == 0){
        par++
      }senao{
        impar++
      }
      soma += n
      escreva("\nDigite um numero: ")
      leia(n)
    }

    escreva("\nNumeros Digitados: " , contador)
    escreva("\nNumeros Pares: " , par)
    escreva("\nNumeros Impares: " , impar)
    escreva("\nSoma: " , soma)
  }
}

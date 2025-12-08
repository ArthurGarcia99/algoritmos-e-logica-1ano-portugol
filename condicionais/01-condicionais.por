programa {
  funcao inicio() {
    real n1
    real n2
    caracter operacao
    real resultado

    escreva("Escreva dois numeros: ")
    leia(n1, n2)

    escreva("\nEscreva a operação (+ ou - ou * ou /): ")
    leia(operacao)

    resultado = 0

    se(operacao == '+'){
      resultado = n1 + n2
    } senao se(operacao == '-'){
        resultado = n1 - n2
      } senao se(operacao == '*'){
          resultado = n1 * n2
        } senao se(operacao == '/'){
            resultado = n1/n2
          } senao{
            escreva("\nOperação Invalida.")
          }
    
    escreva("\nSeu resultado é: ", resultado)
  }
}

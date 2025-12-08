programa {
  funcao inicio() {
    inteiro n , b = 0

    escreva("Qual Tabuada? ")
    leia(n)

    enquanto(b <= 10){
      escreva("\n", n, " X ", b , " = ", n * b)
      b++
    }
  }
}

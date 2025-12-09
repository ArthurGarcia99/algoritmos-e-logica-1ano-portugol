programa {
  funcao inicio() {
    real v[5], b[5], produtoescalar = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Qual o numero esta na posicão " + i + " do primeiro vetor: ")
      leia(v[i])
      escreva("Qual o numero esta na posicão " + i + " do segundo vetor: ")
      leia(b[i])
    }
    para(inteiro i = 0; i < 5; i++){
      escreva(v[i], " ")
    }
    escreva("\n")
    para(inteiro i = 0; i < 5; i++){
      escreva(b[i], " ")
    }
    escreva("\n")
    para(inteiro i = 0; i < 5; i++){
      produtoescalar+= v[i] * b[i]
    }
    escreva(produtoescalar)

  }
}

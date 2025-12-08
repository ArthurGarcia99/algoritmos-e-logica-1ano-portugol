programa {
  funcao inicio() {
    inteiro v[10]
    inteiro i , soma = 0

    para(i = 0; i < 10; i++){
      escreva("Digite numero [",i, "]: ")
      leia(v[i])
    }

    para(i = 0; i < 10; i++){
      escreva(" ", v[i])
      soma += v[i]
    }

    escreva("\nA soma é: ", soma)
  }
}

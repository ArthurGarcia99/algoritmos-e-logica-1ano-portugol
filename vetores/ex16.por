programa {
  funcao inicio() {
    inteiro numero

    escreva("Qual numero? ")
    leia(numero)

    inteiro vetor[numero]

    para(inteiro i = 0; i < numero; i++){
      escreva("Vetor: ")
      leia(vetor[i])
    }
    
    escreva(somavetor(vetor, numero))
  }

  funcao inteiro somavetor(inteiro vetor[], inteiro numero){
    inteiro soma = 0
    para(inteiro i = 0; i < numero; i++){
      soma+= vetor[i]
    }
    retorne soma
  }
}

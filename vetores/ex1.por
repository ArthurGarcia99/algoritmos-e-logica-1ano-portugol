programa {
  funcao inicio() {
    inteiro a[10], b[10]
    inteiro tamanho = 9
    
    para(inteiro i = 0; i < 10; i++){
      escreva("Valor do A na posição " + (i+1) + ": ")
      leia(a[i])
      b[tamanho] = a[i] * 2
      tamanho--
    }

    para(inteiro c = 0; c < 10; c++){
      escreva(a[c] ," ", b[c], "\n")
    }
  }
}

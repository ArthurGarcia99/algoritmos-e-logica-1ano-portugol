programa {
  funcao inicio() {
    inteiro v[10]
    para(inteiro i = 0; i < 10; i++){
      v[i] = i + 9
    }

    inteiro somavetor = mostrar(v,10)
    escreva(somavetor)

  }

  funcao inteiro mostrar(inteiro v[], inteiro tamanho){
    inteiro somavetor = 0
    para(inteiro i = 0; i < tamanho; i++){
    somavetor+=v[i]
    }
    retorne somavetor
  }
}

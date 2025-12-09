programa {
  funcao inicio() {
    inteiro v[10], b[10]
    para(inteiro i = 0; i < 10; i++){
      v[i] = i + 9
    }

    para(inteiro i = 0; i < 10; i++){
      b[i] = i + 8
    }

    inteiro media = mostrar(v,10,b,10)
    escreva("Media: ", media)

  }

  funcao inteiro mostrar(inteiro v[], inteiro tamanho, inteiro b[], inteiro tamanhob){
    inteiro somavetor = 0
    inteiro media = 0
    para(inteiro i = 0; i < tamanho; i++){
    somavetor = somavetor + v[i] + b[i]
    }
    media = somavetor/2
    retorne media
  }
}

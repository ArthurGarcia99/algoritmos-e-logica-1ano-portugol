programa {
  funcao inicio() {
    inteiro v[10]

    para(inteiro i = 0; i < 10; i++){
      v[i] = 2 * i + 1
    }

    mostrarvetor(v, 10)
  }

  funcao mostrarvetor(inteiro v[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      escreva("\n" + v[i])
    }
  }
}

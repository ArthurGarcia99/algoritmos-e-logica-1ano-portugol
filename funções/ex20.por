programa {
  funcao inicio() {
    inteiro n

    inteiro total = fatorial(4)
    escreva("Total: ", total)
  }

  funcao inteiro fatorial(inteiro n){
    inteiro total = 1
    para(inteiro i = 1; i <= n; i++){
      total = total * i
    }
    retorne total
  }
}

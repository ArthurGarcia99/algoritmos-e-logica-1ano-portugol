programa {
  funcao inicio() {
    inteiro a = 0
    
    escreva("Qual numero? ")
    leia(a)

    escreva(fatorial(a))
  }

  funcao inteiro fatorial(inteiro a){
    inteiro fatorial = 1
    para(inteiro i = 1; i <= a; i++){
      fatorial*= i
    }
    retorne fatorial
  }
}

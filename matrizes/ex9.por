programa {
  inclua biblioteca Util
  funcao inicio() {
    real matriz[5][5]
    real somaacima = 0
    real somaabaixo = 0

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        matriz[l][c] = Util.sorteia(1,100)
        se(c > l){
          somaacima+= matriz[l][c]
        }senao{
          somaabaixo+= matriz[l][c]
        }
      }
    }

    escreva("Acima da diagonal: ", somaacima)
    escreva("\nAbaixo da diagonal: ", somaabaixo)
  }
}

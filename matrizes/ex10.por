programa {
  inclua biblioteca Util
  funcao inicio() {
    real matriz[5][5]
    real somaacima = 0

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        matriz[l][c] = Util.sorteia(1,100)
        se(c > l){
          matriz[l][c] = 0
        }
      }
    }
    
    para(inteiro l = 0; l < 5; l++){
      escreva("\n")
      para(inteiro c = 0; c < 5; c++){
        escreva(matriz[l][c], " ")
      }
    }
  }
}

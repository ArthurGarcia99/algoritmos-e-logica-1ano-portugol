programa {
  inclua biblioteca Util
  funcao inicio() {
    real m[4][4]
    real m2[4][4]
    real v[4]
    real somadiagonal = 0

    para(inteiro l = 0; l < 4; l++){
      
      para(inteiro c = 0; c < 4; c++){
        m[l][c] = Util.sorteia(1,100)
      }
    }

    para(inteiro i = 0; i < 4; i++){
      v[i] = Util.sorteia(1,100)
    }

    para(inteiro i = 0; i < 4; i++){
      escreva(" ", v[i])
    }
    escreva("\n")
    para(inteiro l = 0; l < 4; l++){
      escreva("\n")
      para(inteiro c = 0; c < 4; c++){
        escreva(" ", m[l][c])
      }
    }

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        m2[l][c] = m[l][c] * v[c]
      }
    }
    escreva("\n")
    para(inteiro l = 0; l < 4; l++){
      escreva("\n")
      para(inteiro c = 0; c < 4; c++){
        escreva(" ", m2[l][c])
      }
    }

    para(inteiro l = 0; l < 4; l++){
      somadiagonal+= m2[l][l]
    }
    escreva("\nSoma diagonal: ", somadiagonal)
  }
}

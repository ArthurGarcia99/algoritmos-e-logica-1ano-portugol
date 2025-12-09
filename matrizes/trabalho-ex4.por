programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro v[20][20], b[3][3], r[20][20]
    para(inteiro l = 0; l < 20; l++){
      para(inteiro c = 0; c < 20; c++){
        v[l][c] = Util.sorteia(0,100)
      }
    }   
  
  para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        b[l][c] = Util.sorteia(0,100)
      }
    }
  inteiro soma = 0
  para(inteiro l = 0; l < 20; l++){
      para(inteiro c = 0; c < 20; c++){
        r[l][c] =  (v[l][c] * b[0][0] + v[l][c] * b[0][1] + v[l][c] * b[0][2] + v[l][c] * b[1][0] + v[l][c] * b[1][1] + v[l][c] * b[1][2] + v[l][c] * b[2][0] + v[l][c] * b[2][1] + v[l][c] * b[2][2])/9
      }
    }

  para(inteiro l = 0; l < 20; l++){
    escreva("\n")
    para(inteiro c = 0; c < 20; c++){
      escreva(v[l][c], " ")
      }
    }
  escreva("\n")
  para(inteiro l = 0; l < 20; l++){
    escreva("\n")
    para(inteiro c = 0; c < 20; c++){
      escreva(r[l][c], " ")
      }
    }
  }
}

programa {
  funcao inicio() {
    inteiro m1[4][4]
    inteiro m2[4][4]
    inteiro msoma[4][4]
    real soma1 = 0
    real soma2 = 0
    real soma = 0

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva("Informe o numero: ")
        leia(m1[l][c])
      }
    }

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva("Informe o numero: ")
        leia(m2[l][c])
      }
    }
    
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        msoma[l][c] = m1[l][c] + m2[l][c]
      }
    }

    para(inteiro l = 0; l < 4; l++){

      para(inteiro c = 0; c < 4; c++){
        escreva(" ",m1[l][c])
        soma1+= m1[l][c]
      }
      escreva("\n")
    }
    escreva("Media da 1 matriz:", soma1/16 ,"\n")

    para(inteiro l = 0; l < 4; l++){

      para(inteiro c = 0; c < 4; c++){
        escreva(" ",m2[l][c])
        soma2+= m1[l][c]
      }
      escreva("\n")
    }
    escreva("Media da 2 matriz:", soma2/16 ,"\n")

    para(inteiro l = 0; l < 4; l++){

      para(inteiro c = 0; c < 4; c++){
        escreva(" ",msoma[l][c])
        soma+= msoma[l][c]
      }
      escreva("\n")
    }
    escreva("Media da matriz:", soma/16 ,"\n")
  }
}

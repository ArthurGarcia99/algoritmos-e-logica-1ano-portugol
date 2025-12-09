programa {
  funcao inicio() {
    real m[5][4]

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 4; c++){
        se(c == 0){
          escreva("Qual o numero da matricula: ")
          leia(m[l][c])
        } senao se(c == 1){
          escreva("Qual a media da prova: ")
          leia(m[l][c])
        } senao se(c == 2){
          escreva("Qual a media dos trabalhos: ")
          leia(m[l][c])
        } senao se(c == 3){
          m[l][c] = (m[l][1] + m[l][2])/2
        }
      }
    }

    inteiro maiornota = m[0][3]
    inteiro matricula = 0
    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 4; c++){
          se(m[l][c] > maiornota){
            matricula = m[l][c]
          }
        }
      }
      escreva(matricula)
    inteiro soma = 0
    inteiro mediaaritmetica = 0
    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 4; c++){
        se(c == 3){
          soma+= m[l][c]
        }
      }
    }
    mediaaritmetica = soma/5
    escreva("\n", mediaaritmetica)
  }
}


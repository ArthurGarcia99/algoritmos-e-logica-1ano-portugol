programa {
  funcao inicio() {
    inteiro m[2][3]
    inteiro v[2]

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva("Informe o numero: ")
        leia(m[l][c])
      }
    }

    para(inteiro l = 0; l < 2; l++){
      inteiro soma = 0
      para(inteiro c = 0; c < 3; c++){
        soma += m[l][c]
      }
      v[l] = soma
    }

  para(inteiro l = 0; l < 2; l++){
    escreva(v[l])
    } 
  }
}

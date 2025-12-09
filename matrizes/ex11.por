programa {
  inclua biblioteca Util
  funcao inicio() {
    real matriz[10][10]
    real vetorlinha[10]
    real vetorcoluna[10]

    para(inteiro l = 0; l < 10; l++){
      para(inteiro c = 0; c < 10; c++){
        matriz[l][c] = Util.sorteia(1,100)
        }
      }

    para(inteiro l = 0; l < 10; l++){
      escreva("\n")
      para(inteiro c = 0; c < 10; c++){
        escreva(matriz[l][c], " ")
        }
      }

    escreva("\n")

    
    para(inteiro l = 0; l < 10; l++){
      real somatorialinhas = 0
      para(inteiro c = 0; c < 10; c++){
        somatorialinhas+= matriz[l][c]
        }
        vetorlinha[l] = somatorialinhas
      }

    para(inteiro c = 0; c < 10; c++){
      real somatoriacolunas = 0
      para(inteiro l = 0; l < 10; l++){
        somatoriacolunas+= matriz[l][c]
        }
        vetorcoluna[c] = somatoriacolunas 
      }

      escreva("\n")

    para(inteiro l = 0; l < 10; l++){
      escreva("\nVetor linha", l+1,":", vetorlinha[l], " ")
      }

      escreva("\n")

    para(inteiro l = 0; l < 10; l++){
      escreva("\nVetor coluna", l+1,": ", vetorcoluna[l], " ")
      }

    }
  }


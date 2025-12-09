programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro a, b

    escreva("Qual numeros da matriz: ")
    leia(a,b)

    inteiro matriz[a][b]

    para(inteiro l = 0; l < a; l++){
      para(inteiro c = 0; c < b; c++){
        matriz[l][c] = Util.sorteia(0,100)
      }
    }

    escreva(mostravetor(matriz, a, b))
  }
  funcao mostravetor(inteiro matriz[][], inteiro a, inteiro b){
    para(inteiro l = 0; l < a; l++){
      escreva("\n")
      para(inteiro c = 0; c < b; c++){
        escreva(" ", matriz[l][c])
      }
    }
  }
}

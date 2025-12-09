programa {
  funcao inicio() {
    inteiro m[5][5]
    

    //iterar as linhas
    para(inteiro l = 0; l < 5; l++){
      
      //iterar as colunas
      para(inteiro c = 0; c < 5; c++){
        escreva("Informe Numero: ")
        leia(m[l][c])
      }
    }

    para(inteiro i = 0; i < 5; i++){

      para(inteiro j = 0; j < 5; j++){
        escreva(" ",m[i][j])
      }
      escreva("\n")
    }
  }
}

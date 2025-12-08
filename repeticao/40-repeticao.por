programa {
  funcao inicio() {
    inteiro n[10]
    inteiro i
    inteiro soma = 0
    real media = 0
    inteiro somapares = 0
    inteiro somaimpares = 0
    real razao = 0

    para(i = 0; i < 10; i++){
      escreva("Numero inteiro [", i + 1,"]:" )
      leia(n[i])

      soma += n[i]

      se(n[i] % 2 == 0){
        somapares+= n[i]
    } senao{somaimpares+= n[i]
      }
    }

    inteiro maior = n[0]
    inteiro menor = n[0]

    para(i = 0; i < 10; i++){
      se(n[i] >= maior){
        maior = n[i]
      }

      se(n[i] <= menor){
        menor = n[i]
      }
    }
    
    
    media = soma / 10
    razao = somapares/somaimpares

    escreva("\nSoma: ", soma)
    escreva("\nMedia: ", media)
    escreva("\nMaior: ", maior)
    escreva("\nMenor: ", menor)
    escreva("\nRazão: ", razao)
    escreva("\n")

    para(i = 9; i >= 0; i--){
      escreva(" " , n[i])
    }

  }
}

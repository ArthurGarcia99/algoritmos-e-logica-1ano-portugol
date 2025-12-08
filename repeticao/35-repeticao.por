programa {
  funcao inicio() {
    inteiro v[20] , b[20]
    inteiro i , soma = 0, soma1 = 0

    para(i = 0; i < 20; i++){
      escreva("Digite o numero [",i, "]:")
      leia(v[i])
    }

    para(i = 0; i < 20; i++){
      se(v[i] % 2 == 0){
        b[i] = v[i] * 2
        escreva(" ", b[i])
      } senao{
        b[i] = v[i] * v[i]
        escreva(" ", b[i])
      }
      soma += v[i]
      soma1 += b[i]
    }

    escreva("\nSoma do primeiro vetor:" , soma)
    escreva("\nSoma do segundo vetor:" , soma1)

  }
}

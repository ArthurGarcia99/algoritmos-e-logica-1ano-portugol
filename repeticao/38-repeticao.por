programa {
  funcao inicio() {
    inteiro c[5]
    cadeia n[5]
    inteiro q[5]
    inteiro i , j
    cadeia tabela

    para(i = 0; i < 5; i++){
      escreva("Qual o codigo do produto [" , i + 1 , "]? ")
      leia(c[i])
      escreva("Qual o nome do produto [" , i + 1 , "]? ")
      leia(n[i])
      escreva("Qual a quantidade de produtos [" , i + 1 , "]? ")
      leia(q[i])
    }
    escreva("\n-------------------------------")
    escreva("\nCodigo     Nome     Quantidade")
    escreva("\n-------------------------------")

    para(j = 0; j < 5; j++){
      escreva("\n" , c[j] ,"     ", n[j] ,"     ", q[j])
    }

    escreva("\nSoma dos produtos é ", q[0] + q[1] + q[2] + q[3] + q[4])

  }
}

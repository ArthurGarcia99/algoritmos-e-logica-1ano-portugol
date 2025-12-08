programa {
  funcao inicio() {
    inteiro c[5]
    cadeia n[5]
    inteiro q[5]
    inteiro i , j
    cadeia tabela

    para(i = 0; i < 5; i++){
      escreva("Qual o codigo do produto? ")
      leia(c[i])
      escreva("Qual o nome do produto? ")
      leia(n[i])
      escreva("Qual a quantidade de produtos? ")
      leia(q[i])
    }

    escreva("Codigo Nome Quantidade")

    para(j = 0; j < 5; j++){
      escreva("\n" , c[j] ," ", n[j] ," ", q[j])
    }

    escreva("Soma dos produtos é ", q[0] + q[1] + q[2] + q[3] + q[4])

  }
}

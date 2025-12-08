programa {
  funcao inicio() {
    inteiro v[20]
    inteiro soma = 0
    inteiro par = 0
    real porcentagem

    para(inteiro i = 0; i < 20; i++){
      escreva("Qual inteiro na posição " + (i + 1) + ": ")
      leia(v[i])
    }
      inteiro menor = v[0]
      para(inteiro i = 0; i < 20; i++){
      soma+= v[i]
      se(v[i] % 2 == 0){
        par++
      }
      se(v[i] <= menor){
        menor = v[i]
      }
    }
    porcentagem = (par / 20) * 100

    escreva("Soma: " , soma , "\n","Porcentagem de pares: " , porcentagem , "\n", "Menor Valor: ", menor)
  }
}

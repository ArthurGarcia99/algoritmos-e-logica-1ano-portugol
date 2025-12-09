programa {
  inclua biblioteca Util
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro vetor[300]
    inteiro somatudo = 0, contagempares = 0, contagemimpares = 0
    real porcentagempar , porcentagemimpar
    real variancautilitario , media , varianca

    para(inteiro i = 0; i < 300; i++){
      vetor[i] = Util.sorteia(0,1000)
      se(vetor[i] % 2 == 0){
        contagempares++
      }senao{
        contagemimpares++
      }
      somatudo+= vetor[i]
    }
    inteiro maior = vetor[0]
    para(inteiro i = 0; i < 300; i++){
      se(vetor[i] > maior){
        maior = vetor[i]
      }
    }
    porcentagemimpar = (contagemimpares/300) * 100
    porcentagempar = (contagempares/300) * 100
    media = somatudo/300

    para(inteiro i = 0; i < 300; i++){
      variancautilitario = (vetor[i] - media) * (vetor[i] - media)
      variancautilitario+=variancautilitario
    }
    varianca = Matematica.raiz(variancautilitario/299,2)


    escreva("Soma Elementos: " , somatudo, " Porcentagem pares: ", porcentagempar,"%", " Porcentagem impares: ", porcentagemimpar,"%", " Maior Valor: ", maior, " Variança: ", varianca)

  }
}

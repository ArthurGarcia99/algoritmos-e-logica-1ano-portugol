programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro v[100]
    inteiro somapar = 0, somaimpar = 0, somatudo = 0
    inteiro produto = 0, media = 0

    para(inteiro i = 0; i < 100; i++){
      v[i] = Util.sorteia(0,100)
      se(v[i] % 2 == 0){
        somapar+= v[i]
      }senao{
        somaimpar+= v[i]
      }
      somatudo+= v[i]
    }

    produto = somapar * somaimpar
    media = somatudo/100

    escreva("Produto: ", (produto), " Soma dos elementos: ", (somatudo), " Media: ", (media))

  }
}

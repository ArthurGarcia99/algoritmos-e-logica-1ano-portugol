programa {
  funcao inicio() {
    inteiro litros
    cadeia combustivel
    real preco
    cadeia Alcool, Gasolina

    escreva("Quantos Litros: ")
    leia(litros)

    escreva("Total: ")
    leia(preco)

    escreva("Tipo Combustivel (Alcool ou Gasolina): ")
    leia(combustivel)

    se (combustivel == "Alcool" e litros <= 20){
      preco = litros * 0.97 * 2.10
    } senao se (combustivel == "Alcool" e litros > 20){
      preco = litros * 0.95 * 2.10
    } senao se(combustivel == "Gasolina" e litros <= 20){
      preco = litros * 0.96 * 3.30
    } senao se(combustivel == "Gasolina" e litros > 20){
      preco = litros * 0.94 * 3.30
    }

    escreva("Valor Total: " , preco)
  }
}

programa {
  funcao inicio() {
    
    real altura
    cadeia genero
    real pesoideal

    escreva("Qual sua altura? ")
    leia(altura)

    escreva("\nQual seu genero?(M ou F) ")
    leia(genero)

    se (genero == "M"){
      pesoideal = 72.7 * altura - 58
    }
    senao{
     pesoideal = 62.1 * altura - 44.7
    }

    escreva("\nSeu peso ideal é:", pesoideal)
  }
}

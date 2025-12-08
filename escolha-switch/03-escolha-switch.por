programa {
  funcao inicio() {
    inteiro n1
    real valorEtiqueta

    escreva("Digite o valor da etiqueta: ")
    leia(valorEtiqueta)

    escreva("Qual condição deseja de 1 a 4?")
    leia(n1)

    escolha(n1){
    
    caso 1:
    escreva("A vista em dinheiro ou cheque, 10% de desconto" , valorEtiqueta * 0.9)
    pare

    caso 2:
    escreva("A vista no cartão de credito, 5% de desconto" , valorEtiqueta * 0.95)
    pare

    caso 3:
    escreva("Em duas vezes, preço normal de etiqueta sem juros" , valorEtiqueta)
    pare

    caso 4:
    escreva("Em três vezes, preço normal de etiqueta mais juros de 10%" , valorEtiqueta * 1.10)
    pare

    caso contrario:
    escreva("Não possui este metodo.")
    }
  }
}

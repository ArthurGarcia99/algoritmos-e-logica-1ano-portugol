programa {
  funcao mostrarmensagem(cadeia nome, inteiro idade, cadeia cidade) {
    escreva("\n-----------------------")
    escreva("\n Bem vindo! " + nome)
    escreva("\n-----------------------")
    escreva("\nIdade: " + idade)
    escreva("\nCidade: " + cidade)
  }
  funcao inicio() {
    cadeia nome, cidade
    inteiro idade
    
    escreva("Qual seu nome? ")
    leia(nome)

    escreva("Qual sua idade? ")
    leia(idade)

    escreva("Qual sua cidade? ")
    leia(cidade)
    
    mostrarmensagem(nome, idade, cidade)
  }
}

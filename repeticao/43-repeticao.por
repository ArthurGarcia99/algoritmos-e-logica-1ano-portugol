programa {
  funcao inicio() {
    inteiro va[10]
    inteiro vb[10]
    inteiro vc[10]

    para(inteiro i = 0; i < 10; i++){
      escreva("Qual o numero do vetor A na posição ", (i+1), ": ")
      leia(va[i])
    }

    para(inteiro i = 0; i < 10; i++){
      escreva("Qual o numero do vetor B na posição ", (i+1), ": ")
      leia(vb[i])
    }

    para(inteiro i = 0; i < 10; i++){
      vc[i] = va[i] + vb[i]
    }
    escreva("A + B = C")
    para(inteiro i = 0; i < 10; i++){
      escreva("\n",va[i]," + " ,vb[i] ," = ", vc[i])
    }
  }
}

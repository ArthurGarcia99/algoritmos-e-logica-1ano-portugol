programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro n
    escreva("Qual o tamanho do vetor?")
    leia(n)
    inteiro v[n]

    para(inteiro i = 0; i < n; i++){
      v[i] = i + 9
    }

    real media = media(v,n)
    real dp = desvio(v,n,media)
    escreva(media)
    escreva("\n", dp)
  }

  funcao inteiro media(inteiro v[],inteiro tamanho){
    real somavetor = 0
    para(inteiro i = 0; i < tamanho; i++){
      somavetor+= v[i]
    }
    real media = somavetor/tamanho
    retorne media
  }

  funcao real desvio(inteiro v[], inteiro n, real media){
    real soma = 0
    real dp
    para(inteiro i = 0; i < n; i++){
      soma+= (v[i] - media) * (v[i] - media)
    }
    dp = Matematica.raiz(soma/(n-1), 2)
    retorne dp
  }
}

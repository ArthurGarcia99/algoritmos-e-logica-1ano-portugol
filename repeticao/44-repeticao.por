programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro c[15]
    inteiro m[15]
    inteiro aprovado = 0
    real porcentagem = 0
    inteiro somamedia = 0
    real mediageral = 0
    inteiro codigoinformado
    cadeia situacao
    real desviopadrao = 0

    para(inteiro i = 0; i < 15; i++){
      escreva("Qual o codigo do aluno ", (i+1) , ": ")
      leia(c[i])
      escreva("Qual é a media do aluno ", (i+1), ": ")
      leia(m[i])
      somamedia+= m[i]
      se(m[i] >= 6){
        aprovado++
      }
    }
    porcentagem = (aprovado / 15) * 100
    mediageral = somamedia / 15
    
    real somatoria = 0
    para(inteiro i = 0; i < 15; i++){
      somatoria += (m[i] - mediageral) * (m[i] - mediageral)
    }
    desviopadrao = Matematica.raiz(somatoria / 15)


    escreva("Porcentagem alunos aprovados: " , porcentagem ,"\n", "Media geral: " , mediageral, "Desvio padrão: " , desviopadrao)

    escreva("Informe um código: ")
    leia(codigoinformado)
    para(inteiro i = 0; i < 15; i++){
      se(codigoinformado == c[i]){
        escreva("Existe")
      }senao{
        escreva("Não existe")
      }

    }

    para(inteiro i = 0; i < 15; i++){
      se(m[i] >= 6){
        situacao = "aprovado"
      }senao{
        situacao = "reprovado"
      }
      escreva("\nCodigo ", (i+1),": ", c[i], " Sua média: " , m[i], " Situação: " , situacao)

    }

  }
}

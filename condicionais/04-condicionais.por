programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Tres valores:")
    leia(n1, n2, n3)

    se((n1 < n2 + n3) e (n2 < n1 + n3) e (n3 < n1 + n2)){
      escreva("\ne um triangulo")
      se((n1 == n2) e (n1 == n3) e (n3 == n2)){
        escreva("\ntriangulo equilatero")}
        senao se((n1 == n2) ou (n2 == n3) ou (n3 == n2)){
          escreva("\ntriangulo isosceles")
        } senao{
          escreva("\ntriangulo escaleno")
        } 
      
    } 
    senao{
      escreva("nao e um triangulo")
    }

    
  }
}

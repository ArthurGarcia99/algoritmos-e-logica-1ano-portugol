programa {
  funcao inicio() {
    inteiro n
    inteiro m = 0
    inteiro par = 0
    inteiro impar = 0
    inteiro d

    para(n = 0; n <= 1000; n++){
      
      se(n % 5 == 0){
        m = m + n       
      }
      
       se(n % 2 == 0){
        par = par + n        
      } senao{
        impar = impar + n       
      }

      d = par - impar
    }
    escreva("\nSoma dos multiplos: " , m)
    escreva("\nPares: " , par)
    escreva("\nImpares: " , impar)
    escreva("\nDiferença: " ,  d)

  }
}

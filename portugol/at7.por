programa {
  funcao inicio() {
   inteiro n1 , n2, n3

    escreva("diga um numero: ")
    leia(n1)

    escreva("diga outro numero: ")
    leia(n2)

    escreva("diga outro numero: ")
    leia(n3)

    se(n1 > n2 e n1 > n3){
      escreva(n1, " � maior \n")
      se(n2 > n3){
        escreva(n3, " � o menor numero")
      }
      senao{
        escreva(n2, " � o menor numero")
      }
    }
    
    
    senao se(n2 > n1 e n2 > n3){
      escreva(n2, " � maior")
      se(n1 > n3){
        escreva(n3, " � o menor numero")
      }
      senao{
        escreva(n1, " � o menor numero")
      }
    }

    
    senao se (n3 > n1 e n3 > n2{
      escreva(n3, " � maior ")
      se(n1 > n2){
        escreva(n2, "  o menor numero")
      }
      senao{
        escreva(n1, " � o menor numero")
      }
    }

    senao{
      escreva("s�o iguais")
    }
    
    
    
    
  }
}
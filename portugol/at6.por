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
      escreva(n1, " é maior ")
    }
    
    
    senao se(n2 > n1 e n2 > n3){
      escreva(n2, " é maior")
    }

    
    senao se (n3 > n1 e n3 > n2{
      escreva(n3, "é maior ")
    }

    senao{
      escreva("são iguais")
    }
    
    
    
    
  }
}
programa {
  funcao inicio() {
   inteiro n1 , n2

    escreva("diga um numero: ")
    leia(n1)

    escreva("diga outro numero: ")
    leia(n2)

    se(n1 < n2){
      escreva(n1, " � maior que ", n2)
    }
    
    
    senao se(n2 < n1){
      escreva(n2, " � maior que ", n1)
    }

    
    senao {
      escreva(n1, " s�o iguais ", n2)
    }
    
    
    
    
  }
}

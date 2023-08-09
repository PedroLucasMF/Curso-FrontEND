programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("diga o primeiro numero: ")
    leia(n1)

    escreva("diga o segundo numero: ")
    leia(n2)

    escreva("diga o terceiro numero: ")
    leia(n3)



    se( n1 != n2 e n1 == n3){
      se(n3 > n2){
      escreva(n3, " existe 2 numeros iguais\n")
      escreva(n2)
      }
        senao{
        escreva(n2,"\n")
        escreva(n3, " existe 2 numeros iguais")
        } 
    
      
    }

    senao se( n1 != n2 e n2 == n3){
      se(n1 > n2){
      escreva(n1, "\n")
      escreva(n2, "numeros iguais")
      }
        senao{
        escreva(n2," numeros iguais\n")
        escreva(n1)
        } 
    
      
    }

    senao se(n1 > n2 e n1 > n3){
      escreva(n1)
      se(n2 > n3){
        escreva("\n",n2, "\n")
        escreva(n3)
      }
      senao{
        escreva("\n",n3,"\n")
        escreva(n2)
      }
    }

    senao se(n2 > n1 e n2 > n3){
      escreva(n2)
       se(n1 > n3){
        escreva("\n",n1, "\n")
        escreva(n3)
      }
      senao{
        escreva("\n",n3,"\n")
        escreva(n1)
      }
    }
    senao se(n3> n1 e n3 > n2){
      escreva(n3)

       se(n1 > n2){
        escreva("\n",n1, "\n")
        escreva(n2)
      }
      senao{
        escreva("\n",n2,"\n")
        escreva(n1)
      }
    }

    

    

    senao{
      escreva("é tudo a mesma bosta")
    }

     


  }
}

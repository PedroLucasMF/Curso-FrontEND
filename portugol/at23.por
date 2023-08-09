programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("diga o primeiro numero: ")
    leia(n1)

    escreva("diga o segundo numero: ")
    leia(n2)

    escreva("diga o terceiro numero: ")
    leia(n3)

    se((n1 == n2) ou (n1 == n3) ou (n3 == n2)){
      escreva("digite valores diferentes")
    }
    
    senao se ((n1 > n2) e (n1 > n3)){
      escreva(n1, " é maior que: ", n2, " e ", n3)
    }

    senao se((n2 > n3) e (n2 > n1)){
      escreva(n2, " é maior que: ", n1, " e ", n3 )
    }

    senao se((n3 > n1) e (n3 > n2)){
      escreva(n3, " é maior que: ", n1, " e ", n2 )
    }
    senao{
      escreva("insira os numeros corretamente")
    }
  }
}
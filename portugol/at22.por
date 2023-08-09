programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("diga o primeiro numero: ")
    leia(n1)

    escreva("diga o segundo numero: ")
    leia(n2)

    se(n1 > n2){
      escreva(n1, " é maior que: ", n2)
    }

    senao{
      escreva(n2, " é maior que: ", n1)
    }
  }
}

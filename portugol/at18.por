programa {
  funcao inicio() {
    inteiro n, r

    escreva("digite o numero: ")
    leia(n)

    r = n % 2

    se (r == 0){
      escreva("numero par")
    }

    senao{
      escreva("numero impar")
  }
}
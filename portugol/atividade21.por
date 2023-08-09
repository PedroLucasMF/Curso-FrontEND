programa {
  funcao inicio() {
    real n1, resto

    escreva("digite um numero: ")
    leia(n1)

    resto = n1 % 2

   se(resto == 0){
    escreva("o numero é par")
   }

   senao{
      escreva("o numero é impar")
   }
  }
}

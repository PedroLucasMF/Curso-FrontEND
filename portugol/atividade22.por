programa {
  funcao inicio() {
    real n1, resto

    escreva("digite um numero: ")
    leia(n1)

    resto = n1 % 5

   se(resto == 0){
    escreva("o numero � divisivel por 5")
   }

   senao{
      escreva("o numero n�o � divisivel por 5")
   }
  }
}

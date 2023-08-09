programa {
  funcao inicio() {
    inteiro i , m, r = 0, c = 1

    escreva("diga uma idade: ")
    leia(i)

    enquanto(c != 0){
      i += i
      r++

      escreva("escreva uma idade: ")
      leia(i)

      escreva("continuar?  0 - nao: ")
      leia(c)


    }

    m = i / r

    escreva("a media ds idades é: ", m)

    
  }
}

programa {
  funcao inicio() {
    inteiro i = 0, c = 0, pp = 0
    real p = 0, mi = 0

    enquanto(c < 7){
      c++
      escreva("diga a idade: ")
      leia(i)

      escreva("\ndiga o peso: ")
      leia(p)

      i += i

      se(p >=  90){
        pp++
      }
      senao{}

    }

    mi = i / c

    escreva("o numero de pessoas acima de 90 é: ", pp, "\n e a media da idade é: ", mi)
  }
}

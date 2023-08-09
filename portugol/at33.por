programa {
  funcao inicio() {
    inteiro i, k, m
    k = 0
    m = 0
    enquanto(k < 10){
      escreva("diga sua idade: ")
      leia(i)
      k++

      se(i >= 18){
        m++
      }
      senao{}
    }

    escreva(m, " pessoas são maiores de idade")
  }
}

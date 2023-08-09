programa {
  funcao inicio() {
    inteiro a = 0, c = 0, i50 = 0, ma = 0, p40++
    real pp, p, i

    enquanto(c < 25){
      c++

      escreva("idade: ")
      leia(i)

      escreva("\naltura: ")
      leia(a)

      escreva("\npeso: ")
      leia(p)

      se(i >= 50){
        i50++
      }

      senao se(i >=10 e i <= 20){
        a += a
        ma++
      }

      senao se(p <= 40 ){
        p40++
      }

      senao{}

      pp = p40 / c

      escreva(i50, " pessoas acima de 50\n")
      escreva(ma, " media das idades\n")
      escreva(pp, " porcentagem")


    }
  }
}

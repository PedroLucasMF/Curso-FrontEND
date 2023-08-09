programa {
  funcao inicio() {
    inteiro c = 0, i, mi, pp = 0
    real a, p, pi, p1

    enquanto(c < 10){
      c++
      
      escreva("diga a idade : ")
      leia(i)

      escreva("\ndiga a altura: ")
      leia(a)

      escreva("\ndiga o peso: ")
      leia(p)

      i += i

      se(p > 90 e a  < 1.50){
        pp++
      }

      senao se((i >= 10 e i <= 30) e a > 1.90) {
        pi++
      }

      senao{}
    }

    mi = i / 10
    p1 = pi / 10

    escreva("\na media da idade é: ", mi)
    escreva("\na quantidade de pessoas com peso superior a 90 e altura inferior a 1.50: ", pp)
    escreva("\na porcentagem de pessoas entre 10 e 30 é: ", p1)

    
  }
}

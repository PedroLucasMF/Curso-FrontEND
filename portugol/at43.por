programa {
  funcao inicio() {
    inteiro o, n1, n2, n3, ma
    real p1, p2, p3, mp

    escreva("1 - media aritimetica \n2 - media ponderada \n3 - sair")
    leia(o)

    se(o = 1){
      escreva("diga um numero: ")
      leia(n1)

      escreva("\ndiga outro numero: ")
      leia(n2)

      ma = (n1 + n2) / 2

      escreva("a media é: ")
    }

    senao se(o = 2){

      escreva("diga um numero: ")
      leia(n1)

      escreva("\ndiga outro numero: ")
      leia(n2)

      escreva("\ndiga outro numero novamente: ")
      leia(n3)

      p1 = n1 * 0.2
      p2 = n2 * 0.2
      p3 = n3 * 0.6

      mp = p1 + p2 + p3

      escreva("a media é: ", mp)
    }

    senao se(o = 3){}

    senao{}

  }
}

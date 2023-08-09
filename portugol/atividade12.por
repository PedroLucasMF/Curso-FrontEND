programa {
  funcao inicio() {
    const real f = 0.45
    const real d = 0.28
    inteiro c
    real cf
    real cc
    real cd

    escreva ("o custo do carro sem os impostos aplicados: ")
    leia(c)

    cd = c * d
    cf = c * f
    

    

    cc = c + cf + cd

    escreva ("O custo de fabrica é: ", cf)
    escreva ("\no cisto pro consumidor final é: ", cc)
  }
}

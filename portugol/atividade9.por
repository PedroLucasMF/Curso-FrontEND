programa {
  funcao inicio() {
    const real p = 0.070
    inteiro v
    real r

    escreva ("Seja bem vindo ao simulador de rendimento do banco SKY, \nPor Favor digite o valor que deseja simular: ")
    leia(v)

    r = v * p

    escreva ("Nossa cota��o atual � de 0.70, caso deposite o valor simulado em nossos bancos em 1 mes voc� ter� o rendimento de : R$ ", r)
  }
}

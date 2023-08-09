programa {
  funcao inicio() {
    inteiro d, m, a
    a = 2023

    escreva("diga o dia do seu aniversario: ")
    leia(d)

    escreva("escreva o mes do seu aniversario: ")
    leia(m)

    se(d >= 1 e d <=31 e m >=1 e m <= 12){
      escreva("sua aniversario é: ", d,"/",m,"/",a)
    }
    senao{
      escreva("diga uma data valida")
    }
  }
}

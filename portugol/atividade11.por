programa {
  funcao inicio() {
    inteiro p
    real a
    real va
    real vf

    escreva ("qual o valor do produto: ")
    leia(p)

    escreva ("digite o valor de acrecimo em porcentagem sem incluir o % : ")
    leia(a)

    va = (p * a) / 100

    vf = p + va

   escreva("o valor final do produto é de: R$", vf)
  }
}

programa {
  funcao inicio() {
    real n1, n2, n3, media
    cadeia nome

    escreva("escrevao nome : ")
    leia(nome)

    escreva("escreva a nota 1: ")
    leia(n1)

    escreva("escreva a nota 2: ")
    leia(n2)

    escreva("escreva a nota 3: ")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    se (media > = 7){

      escreva("aprovado ", nome)

    }

    senao se (media >= 5.1 ou 6.9) {

      escreva("recuperação ", nome)
    }
    senao{
      escreva("reprovado ", nome)
    }
  }
}

programa {
  funcao inicio() {
    real n1, n2, media

    escreva("diga a sua nota 1: ")
    leia(n1)

    escreva("diga a sua nota 2: ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva("a sua media é: ", media, "\n")

    se(media == 10 ){
      escreva("Voce está Aprovado com Distinção")

    }

    senao se(media >= 7){
      escreva("Voce está aprovado")
    }

    senao{
      escreva("Voce está reprovado")
    }
    

    
  }
}

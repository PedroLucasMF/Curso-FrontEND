programa {
  funcao inicio() {
    inteiro ano, r

    escreva("digite o ano: ")
    leia(ano)

    r = ano % 4

    se (r == 0){
      escreva("ano bissexto")
    }

    senao{
      escreva("não é bissexto")
  }
}

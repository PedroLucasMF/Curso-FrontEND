programa {
  funcao inicio() {
    inteiro l = 0
    real d = 0 , valorg = 5.50 , valora = 4.40 , p = 0, pd = 0
    caracter t

    escreva("é gasolina(G) ou alcool(A)? ")
    leia(t)

    se(t == "G"){

      escreva("quantos litros? ")
      leia(l)

      se(l > 20){
        d = 0.05
        p = l * valorg
        pd = p - (p * d) 
        escreva("o valor a ser pago é: ", pd)

      }
      senao{
        d = 0.03
        p = l * valorg
        pd = p - (p * d)
        escreva("o valor a ser pago é: ", pd)
      }
    }

    senao se (t == "A") {
      escreva("quantos litros? ")
      leia(l)
      se(l > 20){
        d = 0.06
        p = l * valora
        pd = p - (p * d)
        escreva("o valor a ser pago é: ", pd)

      }
      senao{
        d = 0.04
        p = l * valora
        pd = p - (p * d)
        escreva("o valor a ser pago é: ", pd)
      }
    }
    senao{
      escreva("insira uma opção valida")
    }

  }
}

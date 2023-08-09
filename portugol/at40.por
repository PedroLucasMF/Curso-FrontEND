programa {
  funcao inicio() {
    inteiro i, mi, mulher = 0, homem = 0, c = 0
    real pm, ph
    caracter sexo

    enquanto(c < 7){
      escreva("diag sua idade: ")
      leia(i)

      escreva("\ndiga seu sexo m ou h: ")
      leia(sexo)

      i +=

      se(sexo == "m"){
        mulher++
      }

      senao se(sexo == "h"){
        homem++
      }

      senao{}
    }
    mi = i / 7
    pm = mulher / 7
    ph = homem / 7

    escreva("a media da idade é: ", mi)
    escreva("\n a porcentagem de mulheres é: ", pm)
    escreva("\n a porcentagem de homens é: ", ph)


  }
}

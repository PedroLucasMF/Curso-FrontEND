programa {
  funcao inicio() {
    caracter periodo

    escreva("dia seu peridodo matutino ou vespertino ou noturno: ")
    leia(periodo)

    se (periodo == "v" ou periodo == "V"){
      escreva("boa tarde")
    }

     senao se(periodo == "m" ou periodo == "M"){
      escreva("bom dia")
    }

     senao se (periodo == "n" ou periodo == "N"){
      escreva("boa noite")
    }

     senao {
      escreva("insira um periodo valido")
    }

  }
}

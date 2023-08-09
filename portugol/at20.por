programa {
  funcao inicio() {
    cadeia resposta1, resposta2, resposta3, resposta4, resposta5

    escreva("\nTelefonou para a vítima?\n")
    leia(resposta1)

    escreva("\nEsteve no local do crime?\n")
    leia(resposta2)

    escreva("\nMora perto da vítima?\n")
    leia(resposta3)

    escreva("\nDevia para a vítima?\n")
    leia(resposta4)

    escreva("\nJá trabalhou com a vítima?\n")
    leia(resposta5)
    
    se(resposta2 == "sim"){
      escreva("suspeito")
    }

    senao se(resposta3 == "sim" e resposta4 == "sim"){
      escreva("cumplice")
    }

    senao se(resposta5 == "sim"){
      escreva("culpado")
    }

    senao{
      escreva("inocente")
    }
    
  }
}

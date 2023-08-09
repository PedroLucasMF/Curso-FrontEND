programa {
  funcao inicio() {
    cadeia vendedor
    inteiro salario_fixo
    inteiro vendas
    inteiro comissao
    real salario_mensal

    escreva ("o vendedor: ")
    leia(vendedor)

    escreva("salario fixo: ")
    leia(salario_fixo)

    escreva("o total de vendas (em dinheiro) é: ")
    leia(vendas)

    comissao = vendas * 0.15
    salario_mensal = comissao + salario_fixo

    escreva("\no vendedor: ", vendedor)
    escreva("\nrecebera: ", salario_mensal, " este mes")

  }
}

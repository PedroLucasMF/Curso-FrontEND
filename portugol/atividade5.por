programa {
  funcao inicio() {
    cadeia aluno
    inteiro n1
    inteiro n2
    inteiro n3
    real nota_final

    escreva("o aluno: ")
    leia(aluno)

    escreva("a primeira nota: ")
    leia(n1)

    escreva("a segunda nota: ")
    leia(n2)

    escreva("a terceira nota: ")
    leia(n3)

    nota_final = (n1 + n2 + n3) / 3

    escreva("a nota final é: ", nota_final)

  }
}

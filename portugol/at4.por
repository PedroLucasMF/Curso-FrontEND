programa {
  funcao inicio() {
    caracter palavra

    escreva("digite uma palavra: ")
    leia(palavra)

    se(palavra == "a" ou palavra == "e" ou palavra == "i" ou palavra == "o" ou palavra == "u"){
      escreva("começa com uma vogal")
    } senao{
      escreva("começa com uma consoante")
    }
  }
}

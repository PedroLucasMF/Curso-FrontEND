programa {
  funcao inicio() {
    caracter palavra

    escreva("digite uma palavra: ")
    leia(palavra)

    se(palavra == "a" ou palavra == "e" ou palavra == "i" ou palavra == "o" ou palavra == "u"){
      escreva("come�a com uma vogal")
    } senao{
      escreva("come�a com uma consoante")
    }
  }
}

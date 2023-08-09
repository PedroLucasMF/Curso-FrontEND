programa {
  funcao inicio() {
    caracter sexo

    escreva("diga seu sexo f/m: ")
    leia(sexo)

    se(sexo == "m" ou sexo == "M"){
      escreva("sexo masculino")
    } senao se(sexo == "f" ou sexo == "F"){
      escreva("sexo feminino ")
    } 
    senao{
      escreva("diga um sexo valido")
    }
  }
}

programa {
  funcao inicio() {
    real peso, altura, imc
    inteiro idade
    cadeia nome

    escreva("seu nome: ")
    leia(nome)

    escreva("sua idade: ")
    leia(idade)

    escreva("sua altura: ")
    leia(altura)

    escreva("seu peso: ")
    leia(peso)

    imc =  peso/(altura * altura)

    se(imc > 40.0){
      escreva("obesidade grave")
    }

    senao se(imc > 30.0 e imc < 39.0){
      escreva("obesidade")
    }
    senao se(imc > 25 e imc < 29.9){
      escreva("sobrepeso")
    }

    senao se(imc > 18.5 e imc < 24.9){
      escreva("normal")
    }

    senao{
      escreva("magreza")
    }


  }
}

programa {
  funcao inicio() {
    inteiro dia

    escreva("diga o dia: \n1-domingo \n2-segunda \n3-terça \n4-quarta \n5-quinta \n6-sexta \n7-sabado \n \n")
    leia(dia)

    se(dia == 1){
      escreva("domingo")
    }
    senao se(dia == 2){
      escreva("segunda")
    }

    senao se(dia == 3){
      escreva("terça")
    }

    senao se(dia == 4){
      escreva("quarta")
    }

    senao se(dia == 5){
      escreva("quinta")
    }

    senao se(dia == 6){
      escreva("sexta")
    }

    senao se(dia == 7){
      escreva("sabado")
    }

    senao{
      escreva("diga um dia valido")
    }
  }
}

programa {
  funcao inicio() {
    inteiro n1, n2, soma, sub, div, mult, o, r

    escreva("diga o numero 1: ")
    leia(n1)

    escreva("diga o numero 2: ")
    leia(n2)

    soma = n1 + n2 
    sub = n1 - n2
    div = n1 / n2
    mult = n1 * n2
    r = div % 2

    escreva("qual operação deseja realizar: \n1 - soma \n2 - sub \n3 - div \n4 - mult")
    leia(o)

    limpa()

    se(o == 1){
      escreva("o resultado da soma é: ", soma)

      se(r == 0 e soma > 4){
        escreva("\no numero é par e positivo")
      }
      senao{
        escreva("é impar e positivo")
      }
    }

    senao se(o == 2){
      escreva("o resultado da subtração é: ", sub)

      se(r == 0 e sub > 0){
        escreva("\no numero é par e positivo")
      }
      senao se(r != 0 e sub > 0) {
        escreva(" é impar e positivo")
      }

      senao{
        escreva(" é impar e negativo")
      }

    senao se(o == 3){
      escreva("o resultado da divisão é: ", div)
      se(r == 0 e div > 0){
        escreva(" é par e positivo")
      }

      senao{
        escreva(" é impar e positivo")
      }
    }

    senao se ( o == 4){
      escreva("o resultado da multiplicação é: ", mult)
      se(r == 0 e mult > 0){
        escreva("\no numero é par e positivo")
      }
      senao se(r != 0 e mult > 0) {
        escreva(" é impar e positivo")
      }

      senao{
        escreva(" é impar e negativo")
      }
    }
    senao{
      escreva("invalidp")
    }

    }
    
  }
}

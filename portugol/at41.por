programa {
  funcao inicio() {
    real v, vp, va, a, d
    inteiro o

    escreva("digite o valor do carro: ")
    leia(v)

    escreva("digite quantas parcelas(as opção de parcela são: 1, 6, 12, 18, 24, 30, 36, 42, 48, 54 e 50):  ")
    leia(o)

    se(o = 1){
      d = 0.20
      vp = (v * d) - v

      escreva("o valor dinal do produto é: ", vp)
    }

    senao se(o = 6){
      a = 0.03
      vp = (v * a) + v
      va = vp / 6

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 12){
      a = 0.06
      vp = (v * a) + v
      va = vp / 12

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 18){
      a = 0.09
      vp = (v * a) + v
      va = vp / 18

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 24){
      a = 0.12
      vp = (v * a) + v
      va = vp / 24

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 30{
      a = 0.15
      vp = (v * a) + v
      va = vp / 30

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 36){
      a = 0.18
      vp = (v * a) + v
      va = vp / 36

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 42){
      a = 0.21
      vp = (v * a) + v
      va = vp / 42

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 48){
      a = 0.24
      vp = (v * a) + v
      va = vp / 48

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 54){
      a = 0.27
      vp = (v * a) + v
      va = vp / 54

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao se(o = 60){
      a = 0.30
      vp = (v * a) + v
      va = vp / 60

      escreva("o valor dinal do produto é: ", vp, "\n cada parcela vai custar: ", va)
    }

    senao{
      escreva("digite uma opção valida")
    }

    
  }
}

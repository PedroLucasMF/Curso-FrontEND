programa {
  funcao inicio() {
    inteiro  i = 0
    real vt = 0, pt = 0, st, parcelas = 0
    caracter v

    enquanto(i < 15){
      i++
      escreva("\ndigite a opção: v ou p: ")
      leia(v)

      se(v == "v"){
        escreva("\ndigite o valor da compra: ")
        leia(vt)

        vt += vt
      }

      senao se(v == "p"){
        escreva("\ndigite o valor da compra a ser divida em 3 parcelas: ")
        leia(pt)

        parcelas += pt / 3
      }

      senao{
        escreva("\ninvalido")
      }
    }

    st = vt + pt
    escreva("\no valor das comprar a vista é: ", vt)
    escreva("\no valor total das compras a prazo é: ", pt)
    escreva("\no valor total da primeira parcela é: ", parcelas)
    escreva("\no valor da soma das compras a vista e a prazo é: ", st)

  }
}

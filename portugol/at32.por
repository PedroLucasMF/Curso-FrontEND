programa {
  funcao inicio() {
    real vc, vd, pt, t, vdr

    escreva("diga o valor da compra: ")
    leia(vc)

    se(vc >= 500){
      vd = 0.01
      vdr = vc
      se(vd < 0.25){
        enquanto(vc > 500){
          vd += 0.01
          vc -= 100
        }
      } senao {}

      pt = ( vd * vdr) - vdr
      
      escreva("valor da compra: ", vdr, " - disconto: ", vd, " - pre�o total: ", pt)
      
      }senao{
        escreva("n�o a disconto, pre� total �: ", vdr)
      }

    

    
  }
}

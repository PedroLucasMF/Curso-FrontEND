programa {
  funcao inicio() {
    inteiro v, c1 = 0, c2=0 , c3=0, c4=0, vn=0, vb=0, c = 1, r =0
    real p1, p2, p3, p4, pn, pb 

    enquanto(c != 0 ){
      escreva("digite seu voto: 1, 2, 3 , 4, 5 nulo, 6 branco ")
      leia(v)
      r++

      se(v == 1){
        c1++
      }

      senao se(v == 2){
        c2++
      }

      senao se( v == 3){
        c3++
      }

      senao se( v = 4){
        c4++
      }
      
      senao se(v = 5){
        vc++
      }

      senao se(v = 6){
        vb++
      }

      senao{
        escreva("invalido")
      }
      escreva("\ndigite 0 para parar")
      leia(c)
    }
    escreva("\nc1 recebeu: ", c1)
    escreva("\nc2 recebeu: ", c2)
    escreva("\nc3 recebeu: ", c3)
    escreva("\nc4 recebeu: ", c4)
    escreva("\nvotos nulos recebeu: ", vn)
    escreva("\nvotos brancos recebeu: ", vb)

    pn = (vn / r) * 100
    pb = (vb / r) * 100

    escreva("\na procentagem dos votos nulos são: ", pn)
    escreva("\na procentagem dos votos brancos são: ", pb)





  }
}

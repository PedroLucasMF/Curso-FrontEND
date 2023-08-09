programa {
  funcao inicio() {
    real salario = 0 , ir = 0, dt = 0
    inteiro h = 0, vh = 0, sb = 0
    real  iss = 0, fgts = 0.0 

    escreva("digite suas horas trabalhadas: ")
    leia(h)

    escreva("digite o valor da sua hora: ")
    leia(vh)

    sb = h * vh


    
    se (sb > 2500){
      iss = sb * 0.10
      ir = sb * 0.20
      fgts = sb * 0.11

      dt = iss + ir + fgts
      

      salario = sb - dt

      escreva("salario bruto é de: ",sb, "\nO valor total de imposto é de: ", dt,
       "\nO valor de imposto de renda é: ", ir , "\nO valor de iss é de: ",iss , 
       "\nO valor de fgts: ", fgts,"\nSeu salario final é de: ", salario)
    }

    senao se (sb > 1500 e sb < 2500){
      iss = sb * 0.10
      ir = sb * 0.10
      fgts = sb * 0.11

      dt = iss + ir + fgts
     

      salario = sb - dt

      escreva("salario bruto é de: ",sb, "\nO valor total de imposto é de: ", dt,
       "\nO valor de imposto de renda é: ", ir , "\nO valor de iss é de: ",iss , 
       "\nO valor de fgts: ", fgts,"\nSeu salario final é de: ", salario)
    }

    senao se (sb == 1500){
      iss = sb * 0.10
      ir = sb * 0.05
      fgts = sb * 0.11

      dt = iss + ir + fgts
      

      salario = sb - dt

      escreva("salario bruto é de: ",sb, "\nO valor total de imposto é de: ", dt,
       "\nO valor de imposto de renda é: ", ir , "\nO valor de iss é de: ",iss , 
       "\nO valor de fgts: ", fgts,"\nSeu salario final é de: ", salario)
    }

    senao  se(sb <= 900){
      escreva("salario bruto é  insento de impostos, seu salario é: ",sb)

    }


    senao{
      escreva("invalido")
    }
    

  }
}

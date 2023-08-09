programa {
  funcao inicio() {
    inteiro n1, n2, i, r, t
    n1 = 1000
    n2 = 2000
    i = 0
    t = 0

    enquanto(i != 1000){
      i++
      t = n2 - i 
      r = t % 11
      se(r == 0){
        escreva("\n é divisivel por 11 ", t)
      }
      senao{
        escreva("\n", t)
      }
    }
    
  }
}

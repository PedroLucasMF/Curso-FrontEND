programa {
  funcao inicio() {
    real a, b, c, d1, r1, r2, d2, m = 0

    escreva("Digite o valor de a\n")
    leia(a)
    se (a != 0) {
      escreva("Digite o valor de b\n")
      leia(b)
      escreva("Digite o valor de c\n")
      leia(c)
      limpa() 
      
      delta = (b * b) -4 * a * c

      se (d1 < 0) { 
        escreva("n�o possui volres reais da  raiz")
      } senao se (d1 == 0 ) {
        r1 = (-1 * b) / 2 * a
        escreva("a raiz da equa��o de segundo grau � ", r1)
      } senao {
        para (inteiro c = 1; m < d1; c++) {
          m = c * c
          d2 = c
        }

        r1 = ((-1 * b) + d2) / (2 * a)  
        r2 = ((-1 * b) - d2) / (2 * a) 
        escreva("a 1� raiz da equa��o de segundo grau � ", r1, "\n", "a 2� raiz da equa��o do segundo grau � ", r2) 
      }
    } senao {
      escreva("equa��o n�o � do segundo grau")
    }
  }
}
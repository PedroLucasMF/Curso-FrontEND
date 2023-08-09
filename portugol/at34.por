programa {
  funcao inicio() {
    inteiro i, k = 0, f = 0, f2 = 0, f3 = 0, f4 = 0
    real p1, p2

    enquanto (k < 15){

      escreva("\ndigite a idade: ")
      leia(i)
      k++

      se(i <= 15){
        f++
      }
      senao se(i >=  16 e i <= 45){
        f2++

      }
      senao se(i >=  46 e i <= 60){
        f3++

      }
      senao{
        f4++
      }
    }
    escreva("\nna primaira faxa etaria há: ", f)
    escreva("\nna segunda faxa etaria há: ", f2)
    escreva("\nna terceira faxa etaria há: ", f3)
    escreva("\nna quarta faxa etaria há: ", f4)

    p1 = f / k
    p2 = f4 / k

    escreva("\na procentagem da primeira faixa etaria é: ", p1)
    escreva("\na procentagem da segunda faixa etaria é: ", p2)

  }
}

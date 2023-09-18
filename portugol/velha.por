programa {
  funcao inicio() {
    inteiro l, c, jogador = 1, f = 1
    caracter velha[3][3]

    

    
    
  enquanto(f != 0){
    escreva("  0   1   2 \n\n")
    para(l = 0; l <= 2; l++){
      para(c = 0; c <= 2; c++){
        escreva(" ", velha[l][c])
        se(c < 2){
          escreva(" | ")}
        senao se( c == 2){
          escreva(" ",l)}
      }
      se(l < 2){
      escreva("\n-----------")
      escreva("\n")}
    }
   escreva("\nJogador digite linha e coluna da posição desejada: ")
    leia(l, c)
    
    se(jogador == 1){
          velha[l][c] = 'O'
          jogador++
          
        }
        senao{
          velha[l][c] = 'X'
          jogador = 1
        }

      
    

      se((velha[0][0] == "O" e velha[0][1] == "O" e velha[0][2] == "O") ou (velha[1][0] == "O" e velha[1][1] == "O" e velha[1][2] == "O") ou (velha[2][0] == "O" e velha[2][1] == "O" e velha[2][2] == "O")){
      escreva("\n\Jogador 1 ganhou seu simbolo é O")

      
        }
        senao se((velha[0][0] == "X" e velha[0][1] == "X" e velha[0][2] == "X") ou (velha[1][0] == "X" e velha[1][1] == "X" e velha[1][2] == "X") ou (velha[2][0] == "X" e velha[2][1] == "X" e velha[2][2] == "X")){
          escreva("\n\Jogador 2 ganhou seu simbolo é X")

          escreva("\ndeseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)
        }

        senao se((velha[0][0] == "O" e velha[1][0] == "O" e velha[2][0] == "O") ou (velha[0][1] == "O" e velha[1][1] == "O" e velha[2][1] == "O") ou (velha[0][2] == "O" e velha[1][2] == "O" e velha[2][2] == "O")){
          escreva("\n\Jogador 1 ganhou seu simbolo é O")

          escreva("\ndeseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)
        }

        senao se((velha[0][0] == "X" e velha[1][0] == "X" e velha[2][0] == "X") ou (velha[0][1] == "X" e velha[1][1] == "X" e velha[2][1] == "X") ou (velha[0][2] == "X" e velha[1][2] == "X" e velha[2][2] == "X")){
          escreva("\n\Jogador 1 ganhou seu simbolo é X")

          escreva("\ndeseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)

         }

        senao se((velha[0][0] == "O" e velha[1][1] == "O" e velha[2][2] == "O") ou (velha[2][0] == "O" e velha[1][1] == "O" e velha[0][2] == "O")){
          escreva("\n\Jogador 1 ganhou seu simbolo é O")
          }

        senao se((velha[0][0] == "X" e velha[1][1] == "X" e velha[2][2] == "X") ou (velha[2][0] == "X" e velha[1][1] == "X" e velha[0][2] == "X")){
          escreva("\n\Jogador 1 ganhou seu simbolo é O")

          escreva("\ndeseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)
         }

         senao se((velha[0][0] == "X" e velha[1][1] == "O" e velha[2][2] == "X") ou (velha[2][0] == "0" e velha[1][1] == "X" e velha[0][2] == "X") ou (velha[0][0] == "O" e velha[1][1] == "O" e velha[2][2] == "X") ou (velha[2][0] == "0" e velha[1][1] == "X" e velha[0][2] == "O")){
          escreva("\nempate deseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)
         }

         senao se((velha[0][0] == "O" e velha[0][1] == "X" e velha[0][2] == "O") ou (velha[1][0] == "X" e velha[1][1] == "X" e velha[1][2] == "O") ou (velha[2][0] == "O" e velha[2][1] == "O" e velha[2][2] == "X")){
          escreva("\nempate deseja continuar ? 1 para sim e 0 para nao: ")
          leia(f)
         }
         senao{}

         

  }
        
  

  }
}
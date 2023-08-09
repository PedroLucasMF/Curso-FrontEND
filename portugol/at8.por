programa {
  funcao inicio() {
   real p1 , p2, p3

    escreva("quanto custa a coxinha?: ")
    leia(p1)

    escreva("quanto custa o enroladinho?: ")
    leia(p2)

    escreva("quanto custa o kibe?: ")
    leia(p3)

    se(p1 < p2 e p1 < p3 ){
      escreva("coxinha é o produto mais barato ")
    }
    
    
    senao se(p2 < p1 e p2 < p3){
      escreva( "enroladinho é o produto mais barato ")
    }

     senao se(p3 < p1 e p3 < p2){
      escreva(" kibe  é o produto mais barato ")
    }
    

    senao se (p1 == p2 e p1 != p3) {
      escreva(" coxinha e enroladinho são os mais baratos ")
    }

    senao se (p1 != p2 e p2 == p3) {
      escreva("enroladinho e kibe são os mais baratos")
    }

    senao se (p1 != p2 e p1 == p3) {
      escreva("coxinhae e kibe são os mais baratos")
    }



    senao{
      escreva(" são todos iguais ")
    }
    
    
    
    
  }
}

programa {
  funcao inicio() {
   inteiro idade
   cadeia nome
   caracter sexo

   escreva("sua idade: ")
   leia (idade)

   escreva("seu nome: ")
   leia (nome)
    
   escreva("seu SEXO (m ou f): ")
   leia (sexo)


   se( idade => 18){
    se(sexo == 'm'){
      escreva("deve se alistar")
    } senao se(sexo == 'f'){
      escreva("aliste-se caso desejar")
    }
   } senao{
    escreva("não deve se alistar")
   }
  }
}

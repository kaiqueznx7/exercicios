programa {
  inteiro idade
  funcao inicio() {
    escreva("Digite sua idade: ")
    leia(idade)

    se(PodeMatricular(idade)){
      escreva("Você pode se matricular!")
    }senao{
      escreva("Você não pode se matricular. :(")
    }

    
  }
  funcao logico PodeMatricular(inteiro iD){
    se(iD >= 16){
      retorne verdadeiro
    }senao{
      retorne falso
    }
  }
}

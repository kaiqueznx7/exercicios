programa {
  inteiro num1
  funcao inicio() {
    escreva("Digite um número: ")
    leia(num1)
    se(EhPar(num1)){
      escreva("O número digitado é par.")
    } senao{
      escreva("O número digitado é impar.")
    }
  }
  funcao logico EhPar(inteiro numero1){
    se(numero1 % 2 == 0){
       retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}

